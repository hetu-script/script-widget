import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ButtonBarThemeDataAutoBinding extends HTExternalClass {
  ButtonBarThemeDataAutoBinding() : super('ButtonBarThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ButtonBarThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonBarThemeData(alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : null, buttonTextTheme : namedArgs.containsKey('buttonTextTheme') ? namedArgs['buttonTextTheme'] : null, buttonMinWidth : namedArgs.containsKey('buttonMinWidth') ? namedArgs['buttonMinWidth'] : null, buttonHeight : namedArgs.containsKey('buttonHeight') ? namedArgs['buttonHeight'] : null, buttonPadding : namedArgs.containsKey('buttonPadding') ? namedArgs['buttonPadding'] : null, buttonAlignedDropdown : namedArgs.containsKey('buttonAlignedDropdown') ? namedArgs['buttonAlignedDropdown'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : null, overflowDirection : namedArgs.containsKey('overflowDirection') ? namedArgs['overflowDirection'] : null);
      case 'ButtonBarThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonBarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ButtonBarThemeData).htFetch(id);
  }



}

extension ButtonBarThemeDataBinding on ButtonBarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonBarThemeData');
      case 'alignment':
        return alignment;
      case 'mainAxisSize':
        return mainAxisSize;
      case 'buttonTextTheme':
        return buttonTextTheme;
      case 'buttonMinWidth':
        return buttonMinWidth;
      case 'buttonHeight':
        return buttonHeight;
      case 'buttonPadding':
        return buttonPadding;
      case 'buttonAlignedDropdown':
        return buttonAlignedDropdown;
      case 'layoutBehavior':
        return layoutBehavior;
      case 'overflowDirection':
        return overflowDirection;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : null, buttonTextTheme : namedArgs.containsKey('buttonTextTheme') ? namedArgs['buttonTextTheme'] : null, buttonMinWidth : namedArgs.containsKey('buttonMinWidth') ? namedArgs['buttonMinWidth'] : null, buttonHeight : namedArgs.containsKey('buttonHeight') ? namedArgs['buttonHeight'] : null, buttonPadding : namedArgs.containsKey('buttonPadding') ? namedArgs['buttonPadding'] : null, buttonAlignedDropdown : namedArgs.containsKey('buttonAlignedDropdown') ? namedArgs['buttonAlignedDropdown'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : null, overflowDirection : namedArgs.containsKey('overflowDirection') ? namedArgs['overflowDirection'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ButtonBarThemeAutoBinding extends HTExternalClass {
  ButtonBarThemeAutoBinding() : super('ButtonBarTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ButtonBarTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonBarTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'ButtonBarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonBarTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ButtonBarTheme).htFetch(id);
  }



}

extension ButtonBarThemeBinding on ButtonBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonBarTheme');
      case 'data':
        return data;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

