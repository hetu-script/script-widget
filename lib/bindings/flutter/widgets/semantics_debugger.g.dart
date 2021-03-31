import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/rendering.dart';


class SemanticsDebuggerAutoBinding extends HTExternalClass {
  SemanticsDebuggerAutoBinding() : super('SemanticsDebugger');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsDebugger':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsDebugger(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : const TextStyle(color: Color(0xFF000000), fontSize: 10.0, height: 0.8));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsDebugger).htFetch(id);
  }



}

extension SemanticsDebuggerBinding on SemanticsDebugger {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsDebugger');
      case 'child':
        return child;
      case 'labelStyle':
        return labelStyle;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

