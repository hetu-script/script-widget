import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:hetu_script/src/instance.dart';
import 'package:flutter/material.dart';

class ScriptContainer extends StatefulWidget {
  final HTInstance child;

  const ScriptContainer({required this.child, Key? key}) : super(key: key);

  @override
  _ScriptContainerState createState() => _ScriptContainerState();

  static void rebuild(dynamic instance) {
    if (instance == null) {
      print('rebuild: null');
    } else {
      print(
          'rebuild: $instance, ${instance.runtimeType}, ${shortHash(instance)}');
      (instance as _ScriptContainerState).rebuild();
    }
  }
}

class _ScriptContainerState extends State<ScriptContainer> {
  late HTInstance child;

  void debug(String status) {
    print(
        '[$status] this: [${shortHash(this)}] child: ${child.runtimeType}[${shortHash(child)}] ');
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
  void didUpdateWidget(covariant ScriptContainer oldWidget) {
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
    // print('didUpdateDependencies: ${widget.hashCode} ${hashCode}');
    debug('change');
    super.didChangeDependencies();
  }
}
