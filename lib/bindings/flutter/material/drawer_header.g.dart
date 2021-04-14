import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DrawerHeaderAutoBinding extends HTExternalClass {
  DrawerHeaderAutoBinding() : super('DrawerHeader');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DrawerHeader':
        return ({positionalArgs, namedArgs, typeArgs}) => DrawerHeader(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            decoration: namedArgs.containsKey('decoration')
                ? namedArgs['decoration']
                : null,
            margin: namedArgs.containsKey('margin')
                ? namedArgs['margin']
                : const EdgeInsets.only(bottom: 8.0),
            padding: namedArgs.containsKey('padding')
                ? namedArgs['padding']
                : const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0),
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : const Duration(milliseconds: 250),
            curve: namedArgs.containsKey('curve')
                ? namedArgs['curve']
                : Curves.fastOutSlowIn,
            child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DrawerHeader).htFetch(id);
  }
}

extension DrawerHeaderBinding on DrawerHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DrawerHeader');
      case 'decoration':
        return decoration;
      case 'padding':
        return padding;
      case 'margin':
        return margin;
      case 'duration':
        return duration;
      case 'curve':
        return curve;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
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
