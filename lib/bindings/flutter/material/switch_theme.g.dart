import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SwitchThemeDataAutoBinding extends HTExternalClass {
  SwitchThemeDataAutoBinding() : super('SwitchThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SwitchThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchThemeData(
            thumbColor: namedArgs.containsKey('thumbColor')
                ? namedArgs['thumbColor']
                : null,
            trackColor: namedArgs.containsKey('trackColor')
                ? namedArgs['trackColor']
                : null,
            materialTapTargetSize:
                namedArgs.containsKey('materialTapTargetSize')
                    ? namedArgs['materialTapTargetSize']
                    : null,
            mouseCursor: namedArgs.containsKey('mouseCursor')
                ? namedArgs['mouseCursor']
                : null,
            overlayColor: namedArgs.containsKey('overlayColor')
                ? namedArgs['overlayColor']
                : null,
            splashRadius: namedArgs.containsKey('splashRadius')
                ? namedArgs['splashRadius']
                : null);
      case 'SwitchThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchThemeData.lerp(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SwitchThemeData).htFetch(id);
  }
}

extension SwitchThemeDataBinding on SwitchThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SwitchThemeData');
      case 'thumbColor':
        return thumbColor;
      case 'trackColor':
        return trackColor;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'mouseCursor':
        return mouseCursor;
      case 'overlayColor':
        return overlayColor;
      case 'splashRadius':
        return splashRadius;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            thumbColor: namedArgs.containsKey('thumbColor')
                ? namedArgs['thumbColor']
                : null,
            trackColor: namedArgs.containsKey('trackColor')
                ? namedArgs['trackColor']
                : null,
            materialTapTargetSize:
                namedArgs.containsKey('materialTapTargetSize')
                    ? namedArgs['materialTapTargetSize']
                    : null,
            mouseCursor: namedArgs.containsKey('mouseCursor')
                ? namedArgs['mouseCursor']
                : null,
            overlayColor: namedArgs.containsKey('overlayColor')
                ? namedArgs['overlayColor']
                : null,
            splashRadius: namedArgs.containsKey('splashRadius')
                ? namedArgs['splashRadius']
                : null);
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

class SwitchThemeAutoBinding extends HTExternalClass {
  SwitchThemeAutoBinding() : super('SwitchTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SwitchTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'SwitchTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SwitchTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SwitchTheme).htFetch(id);
  }
}

extension SwitchThemeBinding on SwitchTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SwitchTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
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
