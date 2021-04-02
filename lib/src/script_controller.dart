import 'package:flutter/material.dart';
import 'package:hetu_script/hetu_script.dart';

class ScriptController extends StatefulWidget {
  final Hetu interpreter;

  ScriptController(this.interpreter);

  @override
  _ScriptControllerState createState() => _ScriptControllerState();
}

class _ScriptControllerState extends State<ScriptController> with TickerProviderStateMixin {
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
      _script = widget.interpreter.import('ht-lib/main.ht', invokeFunc: 'main', positionalArgs: [this]);
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
              return Text('Error!');
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
