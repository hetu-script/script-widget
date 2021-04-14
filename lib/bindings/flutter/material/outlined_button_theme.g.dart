import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class OutlinedButtonThemeDataAutoBinding extends HTExternalClass {
  OutlinedButtonThemeDataAutoBinding() : super('OutlinedButtonThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OutlinedButtonThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OutlinedButtonThemeData(
                style:
                    namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'OutlinedButtonThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OutlinedButtonThemeData.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OutlinedButtonThemeData).htFetch(id);
  }
}

extension OutlinedButtonThemeDataBinding on OutlinedButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('OutlinedButtonThemeData');
      case 'style':
        return style;
      case 'hashCode':
        return hashCode;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OutlinedButtonThemeAutoBinding extends HTExternalClass {
  OutlinedButtonThemeAutoBinding() : super('OutlinedButtonTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OutlinedButtonTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlinedButtonTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'OutlinedButtonTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OutlinedButtonTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OutlinedButtonTheme).htFetch(id);
  }
}

extension OutlinedButtonThemeBinding on OutlinedButtonTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('OutlinedButtonTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateShouldNotify(positionalArgs[0]);
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
