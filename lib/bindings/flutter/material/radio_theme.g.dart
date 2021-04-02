import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class RadioThemeDataAutoBinding extends HTExternalClass {
  RadioThemeDataAutoBinding() : super('RadioThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RadioThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => RadioThemeData(
            mouseCursor: namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null,
            fillColor: namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null,
            overlayColor: namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null,
            splashRadius: namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null,
            materialTapTargetSize:
                namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null,
            visualDensity: namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null);
      case 'RadioThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RadioThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RadioThemeData).htFetch(id);
  }
}

extension RadioThemeDataBinding on RadioThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RadioThemeData');
      case 'mouseCursor':
        return mouseCursor;
      case 'fillColor':
        return fillColor;
      case 'overlayColor':
        return overlayColor;
      case 'splashRadius':
        return splashRadius;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'visualDensity':
        return visualDensity;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            mouseCursor: namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null,
            fillColor: namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null,
            overlayColor: namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null,
            splashRadius: namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null,
            materialTapTargetSize:
                namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null,
            visualDensity: namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RadioThemeAutoBinding extends HTExternalClass {
  RadioThemeAutoBinding() : super('RadioTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RadioTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => RadioTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'RadioTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => RadioTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RadioTheme).htFetch(id);
  }
}

extension RadioThemeBinding on RadioTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RadioTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => updateShouldNotify(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
