import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class PopupMenuThemeDataAutoBinding extends HTExternalClass {
  PopupMenuThemeDataAutoBinding() : super('PopupMenuThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PopupMenuThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => PopupMenuThemeData(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      case 'PopupMenuThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => PopupMenuThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PopupMenuThemeData).htFetch(id);
  }



}

extension PopupMenuThemeDataBinding on PopupMenuThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PopupMenuThemeData');
      case 'color':
        return color;
      case 'shape':
        return shape;
      case 'elevation':
        return elevation;
      case 'textStyle':
        return textStyle;
      case 'enableFeedback':
        return enableFeedback;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PopupMenuThemeAutoBinding extends HTExternalClass {
  PopupMenuThemeAutoBinding() : super('PopupMenuTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PopupMenuTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => PopupMenuTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'PopupMenuTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => PopupMenuTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PopupMenuTheme).htFetch(id);
  }



}

extension PopupMenuThemeBinding on PopupMenuTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PopupMenuTheme');
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

