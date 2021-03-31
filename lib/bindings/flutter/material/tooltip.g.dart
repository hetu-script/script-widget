import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class TooltipAutoBinding extends HTExternalClass {
  TooltipAutoBinding() : super('Tooltip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Tooltip':
        return ({positionalArgs, namedArgs, typeArgs}) => Tooltip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, message : namedArgs['message'], height : namedArgs.containsKey('height') ? namedArgs['height'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, verticalOffset : namedArgs.containsKey('verticalOffset') ? namedArgs['verticalOffset'] : null, preferBelow : namedArgs.containsKey('preferBelow') ? namedArgs['preferBelow'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, waitDuration : namedArgs.containsKey('waitDuration') ? namedArgs['waitDuration'] : null, showDuration : namedArgs.containsKey('showDuration') ? namedArgs['showDuration'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Tooltip).htFetch(id);
  }



}

extension TooltipBinding on Tooltip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Tooltip');
      case 'message':
        return message;
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
      case 'child':
        return child;
      case 'decoration':
        return decoration;
      case 'textStyle':
        return textStyle;
      case 'waitDuration':
        return waitDuration;
      case 'showDuration':
        return showDuration;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

