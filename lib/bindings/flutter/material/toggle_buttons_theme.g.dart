import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ToggleButtonsThemeDataAutoBinding extends HTExternalClass {
  ToggleButtonsThemeDataAutoBinding() : super('ToggleButtonsThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToggleButtonsThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ToggleButtonsThemeData(
                textStyle: namedArgs.containsKey('textStyle')
                    ? namedArgs['textStyle']
                    : null,
                constraints: namedArgs.containsKey('constraints')
                    ? namedArgs['constraints']
                    : null,
                color:
                    namedArgs.containsKey('color') ? namedArgs['color'] : null,
                selectedColor: namedArgs.containsKey('selectedColor')
                    ? namedArgs['selectedColor']
                    : null,
                disabledColor: namedArgs.containsKey('disabledColor')
                    ? namedArgs['disabledColor']
                    : null,
                fillColor: namedArgs.containsKey('fillColor')
                    ? namedArgs['fillColor']
                    : null,
                focusColor: namedArgs.containsKey('focusColor')
                    ? namedArgs['focusColor']
                    : null,
                highlightColor: namedArgs.containsKey('highlightColor')
                    ? namedArgs['highlightColor']
                    : null,
                hoverColor: namedArgs.containsKey('hoverColor')
                    ? namedArgs['hoverColor']
                    : null,
                splashColor: namedArgs.containsKey('splashColor')
                    ? namedArgs['splashColor']
                    : null,
                borderColor: namedArgs.containsKey('borderColor')
                    ? namedArgs['borderColor']
                    : null,
                selectedBorderColor:
                    namedArgs.containsKey('selectedBorderColor')
                        ? namedArgs['selectedBorderColor']
                        : null,
                disabledBorderColor:
                    namedArgs.containsKey('disabledBorderColor')
                        ? namedArgs['disabledBorderColor']
                        : null,
                borderRadius: namedArgs.containsKey('borderRadius')
                    ? namedArgs['borderRadius']
                    : null,
                borderWidth: namedArgs.containsKey('borderWidth')
                    ? namedArgs['borderWidth']
                    : null);
      case 'ToggleButtonsThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ToggleButtonsThemeData.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ToggleButtonsThemeData).htFetch(id);
  }
}

extension ToggleButtonsThemeDataBinding on ToggleButtonsThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ToggleButtonsThemeData');
      case 'textStyle':
        return textStyle;
      case 'constraints':
        return constraints;
      case 'color':
        return color;
      case 'selectedColor':
        return selectedColor;
      case 'disabledColor':
        return disabledColor;
      case 'fillColor':
        return fillColor;
      case 'focusColor':
        return focusColor;
      case 'highlightColor':
        return highlightColor;
      case 'splashColor':
        return splashColor;
      case 'hoverColor':
        return hoverColor;
      case 'borderColor':
        return borderColor;
      case 'selectedBorderColor':
        return selectedBorderColor;
      case 'disabledBorderColor':
        return disabledBorderColor;
      case 'borderWidth':
        return borderWidth;
      case 'borderRadius':
        return borderRadius;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            textStyle: namedArgs.containsKey('textStyle')
                ? namedArgs['textStyle']
                : null,
            constraints: namedArgs.containsKey('constraints')
                ? namedArgs['constraints']
                : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            selectedColor: namedArgs.containsKey('selectedColor')
                ? namedArgs['selectedColor']
                : null,
            disabledColor: namedArgs.containsKey('disabledColor')
                ? namedArgs['disabledColor']
                : null,
            fillColor: namedArgs.containsKey('fillColor')
                ? namedArgs['fillColor']
                : null,
            focusColor: namedArgs.containsKey('focusColor')
                ? namedArgs['focusColor']
                : null,
            highlightColor: namedArgs.containsKey('highlightColor')
                ? namedArgs['highlightColor']
                : null,
            hoverColor: namedArgs.containsKey('hoverColor')
                ? namedArgs['hoverColor']
                : null,
            splashColor: namedArgs.containsKey('splashColor')
                ? namedArgs['splashColor']
                : null,
            borderColor: namedArgs.containsKey('borderColor')
                ? namedArgs['borderColor']
                : null,
            selectedBorderColor: namedArgs.containsKey('selectedBorderColor')
                ? namedArgs['selectedBorderColor']
                : null,
            disabledBorderColor: namedArgs.containsKey('disabledBorderColor')
                ? namedArgs['disabledBorderColor']
                : null,
            borderRadius: namedArgs.containsKey('borderRadius')
                ? namedArgs['borderRadius']
                : null,
            borderWidth: namedArgs.containsKey('borderWidth')
                ? namedArgs['borderWidth']
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

class ToggleButtonsThemeAutoBinding extends HTExternalClass {
  ToggleButtonsThemeAutoBinding() : super('ToggleButtonsTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToggleButtonsTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ToggleButtonsTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'ToggleButtonsTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ToggleButtonsTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ToggleButtonsTheme).htFetch(id);
  }
}

extension ToggleButtonsThemeBinding on ToggleButtonsTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ToggleButtonsTheme');
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
