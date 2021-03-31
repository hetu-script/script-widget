import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class TextButtonAutoBinding extends HTExternalClass {
  TextButtonAutoBinding() : super('TextButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextButton':
        return ({positionalArgs, namedArgs, typeArgs}) => TextButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, child : namedArgs['child']);
      case 'TextButton.icon':
        return ({positionalArgs, namedArgs, typeArgs}) => TextButton.icon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs['onPressed'], onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, icon : namedArgs['icon'], label : namedArgs['label']);
      case 'TextButton.styleFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => TextButton.styleFrom(primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, minimumSize : namedArgs.containsKey('minimumSize') ? namedArgs['minimumSize'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, enabledMouseCursor : namedArgs.containsKey('enabledMouseCursor') ? namedArgs['enabledMouseCursor'] : null, disabledMouseCursor : namedArgs.containsKey('disabledMouseCursor') ? namedArgs['disabledMouseCursor'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, tapTargetSize : namedArgs.containsKey('tapTargetSize') ? namedArgs['tapTargetSize'] : null, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TextButtonBinding on TextButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextButton');
      case 'onPressed':
        return onPressed;
      case 'onLongPress':
        return onLongPress;
      case 'style':
        return style;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'child':
        return child;
      case 'enabled':
        return enabled;
      case 'defaultStyleOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultStyleOf(positionalArgs[0]);
      case 'themeStyleOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.themeStyleOf(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

