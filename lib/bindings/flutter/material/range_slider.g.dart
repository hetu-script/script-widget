import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';


class RangeSliderAutoBinding extends HTExternalClass {
  RangeSliderAutoBinding() : super('RangeSlider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RangeSlider':
        return ({positionalArgs, namedArgs, typeArgs}) => RangeSlider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, values : namedArgs['values'], onChanged : namedArgs['onChanged'], onChangeStart : namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null, onChangeEnd : namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null, min : namedArgs.containsKey('min') ? namedArgs['min'] : 0.0, max : namedArgs.containsKey('max') ? namedArgs['max'] : 1.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null, labels : namedArgs.containsKey('labels') ? namedArgs['labels'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null, semanticFormatterCallback : namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RangeSlider).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SemanticFormatterCallback': (HTFunction function) => (value) => function.call(positionalArgs: [value], namedArgs: const {}) as String,
    };
  }

}

extension RangeSliderBinding on RangeSlider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RangeSlider');
      case 'values':
        return values;
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
      case 'labels':
        return labels;
      case 'activeColor':
        return activeColor;
      case 'inactiveColor':
        return inactiveColor;
      case 'semanticFormatterCallback':
        return semanticFormatterCallback;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

