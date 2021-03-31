import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ToggleButtonsThemeDataAutoBinding extends HTExternalClass {
  ToggleButtonsThemeDataAutoBinding() : super('ToggleButtonsThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToggleButtonsThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ToggleButtonsThemeData(textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, borderColor : namedArgs.containsKey('borderColor') ? namedArgs['borderColor'] : null, selectedBorderColor : namedArgs.containsKey('selectedBorderColor') ? namedArgs['selectedBorderColor'] : null, disabledBorderColor : namedArgs.containsKey('disabledBorderColor') ? namedArgs['disabledBorderColor'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, borderWidth : namedArgs.containsKey('borderWidth') ? namedArgs['borderWidth'] : null);
      case 'ToggleButtonsThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ToggleButtonsThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('ToggleButtonsThemeData');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, borderColor : namedArgs.containsKey('borderColor') ? namedArgs['borderColor'] : null, selectedBorderColor : namedArgs.containsKey('selectedBorderColor') ? namedArgs['selectedBorderColor'] : null, disabledBorderColor : namedArgs.containsKey('disabledBorderColor') ? namedArgs['disabledBorderColor'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, borderWidth : namedArgs.containsKey('borderWidth') ? namedArgs['borderWidth'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ToggleButtonsThemeAutoBinding extends HTExternalClass {
  ToggleButtonsThemeAutoBinding() : super('ToggleButtonsTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToggleButtonsTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ToggleButtonsTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'ToggleButtonsTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ToggleButtonsTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('ToggleButtonsTheme');
      case 'data':
        return data;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

