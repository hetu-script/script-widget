import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class SliderAutoBinding extends HTExternalClass {
  SliderAutoBinding() : super('Slider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Slider':
        return ({positionalArgs, namedArgs, typeArgs}) => Slider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], onChangeStart : namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null, onChangeEnd : namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null, min : namedArgs.containsKey('min') ? namedArgs['min'] : 0.0, max : namedArgs.containsKey('max') ? namedArgs['max'] : 1.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, semanticFormatterCallback : namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      case 'Slider.adaptive':
        return ({positionalArgs, namedArgs, typeArgs}) => Slider.adaptive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], onChangeStart : namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null, onChangeEnd : namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null, min : namedArgs.containsKey('min') ? namedArgs['min'] : 0.0, max : namedArgs.containsKey('max') ? namedArgs['max'] : 1.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null, semanticFormatterCallback : namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Slider).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SemanticFormatterCallback': (HTFunction function) => (value) => function.call(positionalArgs: [value], namedArgs: const {}) as String,
    };
  }

}

extension SliderBinding on Slider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Slider');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'onChangeStart':
        return onChangeStart;
      case 'onChangeEnd':
        return onChangeEnd;
      case 'min':
        return min;
      case 'max':
        return max;
      case 'divisions':
        return divisions;
      case 'label':
        return label;
      case 'activeColor':
        return activeColor;
      case 'inactiveColor':
        return inactiveColor;
      case 'mouseCursor':
        return mouseCursor;
      case 'semanticFormatterCallback':
        return semanticFormatterCallback;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

