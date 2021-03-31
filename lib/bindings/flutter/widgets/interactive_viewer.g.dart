import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:vector_math/vector_math_64.dart';


class InteractiveViewerAutoBinding extends HTExternalClass {
  InteractiveViewerAutoBinding() : super('InteractiveViewer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InteractiveViewer':
        return ({positionalArgs, namedArgs, typeArgs}) => InteractiveViewer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, alignPanAxis : namedArgs.containsKey('alignPanAxis') ? namedArgs['alignPanAxis'] : false, boundaryMargin : namedArgs.containsKey('boundaryMargin') ? namedArgs['boundaryMargin'] : EdgeInsets.zero, constrained : namedArgs.containsKey('constrained') ? namedArgs['constrained'] : true, maxScale : namedArgs.containsKey('maxScale') ? namedArgs['maxScale'] : 2.5, minScale : namedArgs.containsKey('minScale') ? namedArgs['minScale'] : 0.8, onInteractionEnd : namedArgs.containsKey('onInteractionEnd') ? namedArgs['onInteractionEnd'] : null, onInteractionStart : namedArgs.containsKey('onInteractionStart') ? namedArgs['onInteractionStart'] : null, onInteractionUpdate : namedArgs.containsKey('onInteractionUpdate') ? namedArgs['onInteractionUpdate'] : null, panEnabled : namedArgs.containsKey('panEnabled') ? namedArgs['panEnabled'] : true, scaleEnabled : namedArgs.containsKey('scaleEnabled') ? namedArgs['scaleEnabled'] : true, transformationController : namedArgs.containsKey('transformationController') ? namedArgs['transformationController'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InteractiveViewer).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureScaleEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureScaleStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureScaleUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
    };
  }

}

extension InteractiveViewerBinding on InteractiveViewer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InteractiveViewer');
      case 'clipBehavior':
        return clipBehavior;
      case 'alignPanAxis':
        return alignPanAxis;
      case 'boundaryMargin':
        return boundaryMargin;
      case 'child':
        return child;
      case 'constrained':
        return constrained;
      case 'panEnabled':
        return panEnabled;
      case 'scaleEnabled':
        return scaleEnabled;
      case 'maxScale':
        return maxScale;
      case 'minScale':
        return minScale;
      case 'onInteractionEnd':
        return onInteractionEnd;
      case 'onInteractionStart':
        return onInteractionStart;
      case 'onInteractionUpdate':
        return onInteractionUpdate;
      case 'transformationController':
        return transformationController;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TransformationControllerAutoBinding extends HTExternalClass {
  TransformationControllerAutoBinding() : super('TransformationController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TransformationController':
        return ({positionalArgs, namedArgs, typeArgs}) => TransformationController(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TransformationController).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TransformationControllerBinding on TransformationController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TransformationController');
      case 'value':
        return value;
      case 'toScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toScene(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

