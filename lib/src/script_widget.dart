import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:hetu_script/hetu_script.dart';

@HTAutoBinding()
class ScriptApp {
  //future回调处理
  static handleFuture(Future future, HTFunction function) {
    future.then((value) {
      function.call(positionalArgs: [value]);
    });
  }

  //异步处理
  static Future futureMaker(HTFunction function, {posArgs, namedArgs, typeArgs}) async {
    dynamic func() async => function.call(positionalArgs: posArgs ?? [], namedArgs: namedArgs ?? {});
    return await func();
  }
}

@HTAutoBinding()
class ScriptWidget extends StatefulWidget {
  final HTInstance child;

  const ScriptWidget({required this.child, Key? key}) : super(key: key);

  @override
  _ScriptWidgetState createState() => _ScriptWidgetState();

  static void rebuild(dynamic instance) {
    if (instance == null) {
      print('null');
    }
    print('$instance, ${instance.runtimeType}, ${shortHash(instance)}');
    if (instance != null) {
      (instance as _ScriptWidgetState).rebuild();
    }
  }
}

class _ScriptWidgetState extends State<ScriptWidget> {
  late HTInstance child;

  void debug(String status) {
    print('[$status] this: [${shortHash(this)}] child: ${child.typeid}[${shortHash(child)}] ');
  }

  void rebuild() {
    debug('rebuild');
    if (mounted) {
      setState(() {});
    }
  }

  @override
  void initState() {
    child = widget.child;
    child.invoke('nativeInit', positionalArgs: [this]);
    debug('init');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var c = child.invoke('build', positionalArgs: [context]);
    debug('build');
    return c;
  }

  @override
  void dispose() {
    child.invoke('dispose');
    debug('dispose');
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant ScriptWidget oldWidget) {
    // print('didUpdateWidget: ${oldWidget.hashCode} vs ${widget.hashCode}');
    // print('this: ${shortHash(this)} changing : ${shortHash(widget.child)} from ${shortHash(oldWidget.child)}');
    child = widget.child;
    //HTInstance要替换State了
    child.invoke('nativeInit', positionalArgs: [this]);
    debug('update');
    super.didUpdateWidget(oldWidget);
  }

  @override
  void didChangeDependencies() {
    // print('didUpdateDependencies: ${widget.hashCode} ${this.hashCode}');
    debug('change');
    super.didChangeDependencies();
  }
}

import 'package:flutter/material.dart';

import '../../example/main.dart';

class ScriptRootWidget extends StatefulWidget {
  @override
  _ScriptRootWidgetState createState() => _ScriptRootWidgetState();
}

class _ScriptRootWidgetState extends State<ScriptRootWidget>
    with TickerProviderStateMixin {
  bool scriptLoading = false;
  var _script;

  Widget buildLoading() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (!scriptLoading) {
      print('[启动检查] 正在加载脚本RootWidget');
      _script = hetu.import('assets/script_root.ht',
          invokeFunc: 'buildRoot', positionalArgs: [context, this]);
      scriptLoading = true;
    }
    print('[启动检查] 必须在Init执行之后');

    return FutureBuilder(
        future: _script,
        builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
// 请求已结束
          if (snapshot.connectionState == ConnectionState.done) {
            scriptLoading = false;
            if (snapshot.hasError) {
// 请求失败，显示错误
              print('${snapshot.error} ${snapshot.stackTrace}');
              return Text("Error!");
            } else {
// 请求成功，显示数据
              print('[build done] ${snapshot.data} !!!!');
              return snapshot.data;
            }
          } else {
// 请求未结束，显示loading
            return buildLoading();
          }
        });
  }
}
