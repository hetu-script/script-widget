import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StepStateAutoBinding extends HTExternalClass {
  StepStateAutoBinding() : super('StepState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return StepState.values;
      case 'StepState.indexed':
        return StepState.indexed;
      case 'StepState.editing':
        return StepState.editing;
      case 'StepState.complete':
        return StepState.complete;
      case 'StepState.disabled':
        return StepState.disabled;
      case 'StepState.error':
        return StepState.error;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StepState');
      case 'index':
        return (instance as StepState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as StepState).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class StepperTypeAutoBinding extends HTExternalClass {
  StepperTypeAutoBinding() : super('StepperType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return StepperType.values;
      case 'StepperType.vertical':
        return StepperType.vertical;
      case 'StepperType.horizontal':
        return StepperType.horizontal;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StepperType');
      case 'index':
        return (instance as StepperType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as StepperType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class StepAutoBinding extends HTExternalClass {
  StepAutoBinding() : super('Step');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Step':
        return ({positionalArgs, namedArgs, typeArgs}) => Step(title : namedArgs['title'], subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, content : namedArgs['content'], state : namedArgs.containsKey('state') ? namedArgs['state'] : StepState.indexed, isActive : namedArgs.containsKey('isActive') ? namedArgs['isActive'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Step).htFetch(id);
  }



}

extension StepBinding on Step {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Step');
      case 'title':
        return title;
      case 'subtitle':
        return subtitle;
      case 'content':
        return content;
      case 'state':
        return state;
      case 'isActive':
        return isActive;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StepperAutoBinding extends HTExternalClass {
  StepperAutoBinding() : super('Stepper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Stepper':
        return ({positionalArgs, namedArgs, typeArgs}) => Stepper(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, steps : List<Step>.from(namedArgs['steps']), physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, type : namedArgs.containsKey('type') ? namedArgs['type'] : StepperType.vertical, currentStep : namedArgs.containsKey('currentStep') ? namedArgs['currentStep'] : 0, onStepTapped : namedArgs.containsKey('onStepTapped') ? namedArgs['onStepTapped'] : null, onStepContinue : namedArgs.containsKey('onStepContinue') ? namedArgs['onStepContinue'] : null, onStepCancel : namedArgs.containsKey('onStepCancel') ? namedArgs['onStepCancel'] : null, controlsBuilder : namedArgs.containsKey('controlsBuilder') ? namedArgs['controlsBuilder'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Stepper).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'ControlsWidgetBuilder': (HTFunction function) => (context, {onStepContinue, onStepCancel}) => function.call(positionalArgs: [context], namedArgs: {'onStepContinue': onStepContinue, 'onStepCancel': onStepCancel}) as Widget,
    };
  }

}

extension StepperBinding on Stepper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Stepper');
      case 'steps':
        return steps;
      case 'physics':
        return physics;
      case 'type':
        return type;
      case 'currentStep':
        return currentStep;
      case 'onStepTapped':
        return onStepTapped;
      case 'onStepContinue':
        return onStepContinue;
      case 'onStepCancel':
        return onStepCancel;
      case 'controlsBuilder':
        return controlsBuilder;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

