import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class BottomAppBarAutoBinding extends HTExternalClass {
  BottomAppBarAutoBinding() : super('BottomAppBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomAppBar':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomAppBar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.none,
            notchMargin: namedArgs.containsKey('notchMargin')
                ? namedArgs['notchMargin']
                : 4.0,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomAppBar).htFetch(id);
  }
}

extension BottomAppBarBinding on BottomAppBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('BottomAppBar');
      case 'child':
        return child;
      case 'color':
        return color;
      case 'elevation':
        return elevation;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'notchMargin':
        return notchMargin;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
