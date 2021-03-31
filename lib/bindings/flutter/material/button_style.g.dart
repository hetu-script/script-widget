import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ButtonStyleAutoBinding extends HTExternalClass {
  ButtonStyleAutoBinding() : super('ButtonStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ButtonStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonStyle(textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, minimumSize : namedArgs.containsKey('minimumSize') ? namedArgs['minimumSize'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, tapTargetSize : namedArgs.containsKey('tapTargetSize') ? namedArgs['tapTargetSize'] : null, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null);
      case 'ButtonStyle.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonStyle.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ButtonStyle).htFetch(id);
  }



}

extension ButtonStyleBinding on ButtonStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonStyle');
      case 'textStyle':
        return textStyle;
      case 'backgroundColor':
        return backgroundColor;
      case 'foregroundColor':
        return foregroundColor;
      case 'overlayColor':
        return overlayColor;
      case 'shadowColor':
        return shadowColor;
      case 'elevation':
        return elevation;
      case 'padding':
        return padding;
      case 'minimumSize':
        return minimumSize;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'mouseCursor':
        return mouseCursor;
      case 'visualDensity':
        return visualDensity;
      case 'tapTargetSize':
        return tapTargetSize;
      case 'animationDuration':
        return animationDuration;
      case 'enableFeedback':
        return enableFeedback;
      case 'alignment':
        return alignment;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, minimumSize : namedArgs.containsKey('minimumSize') ? namedArgs['minimumSize'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, tapTargetSize : namedArgs.containsKey('tapTargetSize') ? namedArgs['tapTargetSize'] : null, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null);
      case 'merge':
        return ({positionalArgs, namedArgs, typeArgs}) => this.merge(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

