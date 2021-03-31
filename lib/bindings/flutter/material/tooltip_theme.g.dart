import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class TooltipThemeDataAutoBinding extends HTExternalClass {
  TooltipThemeDataAutoBinding() : super('TooltipThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TooltipThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => TooltipThemeData(height : namedArgs.containsKey('height') ? namedArgs['height'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, verticalOffset : namedArgs.containsKey('verticalOffset') ? namedArgs['verticalOffset'] : null, preferBelow : namedArgs.containsKey('preferBelow') ? namedArgs['preferBelow'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, waitDuration : namedArgs.containsKey('waitDuration') ? namedArgs['waitDuration'] : null, showDuration : namedArgs.containsKey('showDuration') ? namedArgs['showDuration'] : null);
      case 'TooltipThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TooltipThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('TooltipThemeData');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(height : namedArgs.containsKey('height') ? namedArgs['height'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, verticalOffset : namedArgs.containsKey('verticalOffset') ? namedArgs['verticalOffset'] : null, preferBelow : namedArgs.containsKey('preferBelow') ? namedArgs['preferBelow'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, waitDuration : namedArgs.containsKey('waitDuration') ? namedArgs['waitDuration'] : null, showDuration : namedArgs.containsKey('showDuration') ? namedArgs['showDuration'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TooltipThemeAutoBinding extends HTExternalClass {
  TooltipThemeAutoBinding() : super('TooltipTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TooltipTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => TooltipTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'TooltipTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => TooltipTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('TooltipTheme');
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

