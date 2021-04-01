import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class InkRippleAutoBinding extends HTExternalClass {
  InkRippleAutoBinding() : super('InkRipple');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InkRipple':
        return ({positionalArgs, namedArgs, typeArgs}) => InkRipple(
            controller: namedArgs['controller'],
            referenceBox: namedArgs['referenceBox'],
            position: namedArgs['position'],
            color: namedArgs['color'],
            textDirection: namedArgs['textDirection'],
            containedInkWell: namedArgs.containsKey('containedInkWell') ? namedArgs['containedInkWell'] : false,
            rectCallback: namedArgs.containsKey('rectCallback') ? namedArgs['rectCallback'] : null,
            borderRadius: namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null,
            customBorder: namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null,
            radius: namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            onRemoved: namedArgs.containsKey('onRemoved') ? namedArgs['onRemoved'] : null);
      case 'InkRipple.splashFactory':
        return InkRipple.splashFactory;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InkRipple).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RectCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}) as Rect,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension InkRippleBinding on InkRipple {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InkRipple');
      case 'referenceBox':
        return referenceBox;
      case 'onRemoved':
        return onRemoved;
      case 'color':
        return color;
      case 'controller':
        return controller;
      case 'confirm':
        return ({positionalArgs, namedArgs, typeArgs}) => confirm();
      case 'cancel':
        return ({positionalArgs, namedArgs, typeArgs}) => cancel();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'paintFeature':
        return ({positionalArgs, namedArgs, typeArgs}) => paintFeature(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
