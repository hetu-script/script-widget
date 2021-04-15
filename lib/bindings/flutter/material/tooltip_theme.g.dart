import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class TooltipThemeDataAutoBinding extends HTExternalClass {
  TooltipThemeDataAutoBinding() : super('TooltipThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TooltipThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => TooltipThemeData(
            height:
                namedArgs.containsKey('height') ? namedArgs['height'] : null,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            margin:
                namedArgs.containsKey('margin') ? namedArgs['margin'] : null,
            verticalOffset: namedArgs.containsKey('verticalOffset')
                ? namedArgs['verticalOffset']
                : null,
            preferBelow: namedArgs.containsKey('preferBelow')
                ? namedArgs['preferBelow']
                : null,
            excludeFromSemantics: namedArgs.containsKey('excludeFromSemantics')
                ? namedArgs['excludeFromSemantics']
                : null,
            decoration: namedArgs.containsKey('decoration')
                ? namedArgs['decoration']
                : null,
            textStyle: namedArgs.containsKey('textStyle')
                ? namedArgs['textStyle']
                : null,
            waitDuration: namedArgs.containsKey('waitDuration')
                ? namedArgs['waitDuration']
                : null,
            showDuration: namedArgs.containsKey('showDuration')
                ? namedArgs['showDuration']
                : null);
      case 'TooltipThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TooltipThemeData.lerp(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TooltipThemeData).htFetch(id);
  }
}

extension TooltipThemeDataBinding on TooltipThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TooltipThemeData');
      case 'height':
        return height;
      case 'padding':
        return padding;
      case 'margin':
        return margin;
      case 'verticalOffset':
        return verticalOffset;
      case 'preferBelow':
        return preferBelow;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'decoration':
        return decoration;
      case 'textStyle':
        return textStyle;
      case 'waitDuration':
        return waitDuration;
      case 'showDuration':
        return showDuration;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            height:
                namedArgs.containsKey('height') ? namedArgs['height'] : null,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            margin:
                namedArgs.containsKey('margin') ? namedArgs['margin'] : null,
            verticalOffset: namedArgs.containsKey('verticalOffset')
                ? namedArgs['verticalOffset']
                : null,
            preferBelow: namedArgs.containsKey('preferBelow')
                ? namedArgs['preferBelow']
                : null,
            excludeFromSemantics: namedArgs.containsKey('excludeFromSemantics')
                ? namedArgs['excludeFromSemantics']
                : null,
            decoration: namedArgs.containsKey('decoration')
                ? namedArgs['decoration']
                : null,
            textStyle: namedArgs.containsKey('textStyle')
                ? namedArgs['textStyle']
                : null,
            waitDuration: namedArgs.containsKey('waitDuration')
                ? namedArgs['waitDuration']
                : null,
            showDuration: namedArgs.containsKey('showDuration')
                ? namedArgs['showDuration']
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

class TooltipThemeAutoBinding extends HTExternalClass {
  TooltipThemeAutoBinding() : super('TooltipTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TooltipTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => TooltipTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'TooltipTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            TooltipTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TooltipTheme).htFetch(id);
  }
}

extension TooltipThemeBinding on TooltipTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TooltipTheme');
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
