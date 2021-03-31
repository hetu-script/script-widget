import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class RawMaterialButtonAutoBinding extends HTExternalClass {
  RawMaterialButtonAutoBinding() : super('RawMaterialButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawMaterialButton':
        return ({positionalArgs, namedArgs, typeArgs}) => RawMaterialButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 2.0, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : 4.0, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : 4.0, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : 8.0, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : 0.0, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : EdgeInsets.zero, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : VisualDensity.standard, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : const BoxConstraints(minWidth: 88.0, minHeight: 36.0), shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : const RoundedRectangleBorder(), animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : kThemeChangeDuration, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawMaterialButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RawMaterialButtonBinding on RawMaterialButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawMaterialButton');
      case 'onPressed':
        return onPressed;
      case 'onLongPress':
        return onLongPress;
      case 'onHighlightChanged':
        return onHighlightChanged;
      case 'mouseCursor':
        return mouseCursor;
      case 'textStyle':
        return textStyle;
      case 'fillColor':
        return fillColor;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'highlightColor':
        return highlightColor;
      case 'splashColor':
        return splashColor;
      case 'elevation':
        return elevation;
      case 'hoverElevation':
        return hoverElevation;
      case 'focusElevation':
        return focusElevation;
      case 'highlightElevation':
        return highlightElevation;
      case 'disabledElevation':
        return disabledElevation;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'constraints':
        return constraints;
      case 'shape':
        return shape;
      case 'animationDuration':
        return animationDuration;
      case 'child':
        return child;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'clipBehavior':
        return clipBehavior;
      case 'enableFeedback':
        return enableFeedback;
      case 'enabled':
        return enabled;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

