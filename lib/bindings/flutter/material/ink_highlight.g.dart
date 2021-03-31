import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
const _kDefaultHighlightFadeDuration = Duration(milliseconds: 200);


class InkHighlightAutoBinding extends HTExternalClass {
  InkHighlightAutoBinding() : super('InkHighlight');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InkHighlight':
        return ({positionalArgs, namedArgs, typeArgs}) => InkHighlight(controller : namedArgs['controller'], referenceBox : namedArgs['referenceBox'], color : namedArgs['color'], textDirection : namedArgs['textDirection'], shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, rectCallback : namedArgs.containsKey('rectCallback') ? namedArgs['rectCallback'] : null, onRemoved : namedArgs.containsKey('onRemoved') ? namedArgs['onRemoved'] : null, fadeDuration : namedArgs.containsKey('fadeDuration') ? namedArgs['fadeDuration'] : _kDefaultHighlightFadeDuration);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InkHighlight).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RectCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Rect,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InkHighlightBinding on InkHighlight {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InkHighlight');
      case 'referenceBox':
        return referenceBox;
      case 'onRemoved':
        return onRemoved;
      case 'active':
        return active;
      case 'color':
        return color;
      case 'controller':
        return controller;
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.activate();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deactivate();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'paintFeature':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintFeature(positionalArgs[0], positionalArgs[1]);
      case 'confirm':
        return ({positionalArgs, namedArgs, typeArgs}) => this.confirm();
      case 'cancel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cancel();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

