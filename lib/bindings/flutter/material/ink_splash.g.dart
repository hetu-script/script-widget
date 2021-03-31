import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class InkSplashAutoBinding extends HTExternalClass {
  InkSplashAutoBinding() : super('InkSplash');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InkSplash':
        return ({positionalArgs, namedArgs, typeArgs}) => InkSplash(controller : namedArgs['controller'], referenceBox : namedArgs['referenceBox'], textDirection : namedArgs['textDirection'], position : namedArgs.containsKey('position') ? namedArgs['position'] : null, color : namedArgs['color'], containedInkWell : namedArgs.containsKey('containedInkWell') ? namedArgs['containedInkWell'] : false, rectCallback : namedArgs.containsKey('rectCallback') ? namedArgs['rectCallback'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, onRemoved : namedArgs.containsKey('onRemoved') ? namedArgs['onRemoved'] : null);
      case 'InkSplash.splashFactory':
        return InkSplash.splashFactory;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InkSplash).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RectCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Rect,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InkSplashBinding on InkSplash {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InkSplash');
      case 'referenceBox':
        return referenceBox;
      case 'onRemoved':
        return onRemoved;
      case 'color':
        return color;
      case 'controller':
        return controller;
      case 'confirm':
        return ({positionalArgs, namedArgs, typeArgs}) => this.confirm();
      case 'cancel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cancel();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'paintFeature':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintFeature(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

