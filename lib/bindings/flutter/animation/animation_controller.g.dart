import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/animation.dart';

class AnimationBehaviorAutoBinding extends HTExternalClass {
  AnimationBehaviorAutoBinding() : super('AnimationBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return AnimationBehavior.values;
      case 'AnimationBehavior.normal':
        return AnimationBehavior.normal;
      case 'AnimationBehavior.preserve':
        return AnimationBehavior.preserve;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AnimationBehavior');
      case 'index':
        return (instance as AnimationBehavior).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as AnimationBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AnimationControllerAutoBinding extends HTExternalClass {
  AnimationControllerAutoBinding() : super('AnimationController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimationController':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimationController(
            value: namedArgs.containsKey('value') ? namedArgs['value'] : null,
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            reverseDuration: namedArgs.containsKey('reverseDuration')
                ? namedArgs['reverseDuration']
                : null,
            debugLabel: namedArgs.containsKey('debugLabel')
                ? namedArgs['debugLabel']
                : null,
            lowerBound: namedArgs.containsKey('lowerBound')
                ? namedArgs['lowerBound']
                : 0.0,
            upperBound: namedArgs.containsKey('upperBound')
                ? namedArgs['upperBound']
                : 1.0,
            animationBehavior: namedArgs.containsKey('animationBehavior')
                ? namedArgs['animationBehavior']
                : AnimationBehavior.normal,
            vsync: namedArgs['vsync']);
      case 'AnimationController.unbounded':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnimationController.unbounded(
                value: namedArgs.containsKey('value')
                    ? namedArgs['value']
                    : 0.0,
                duration: namedArgs
                        .containsKey('duration')
                    ? namedArgs['duration']
                    : null,
                reverseDuration: namedArgs
                        .containsKey('reverseDuration')
                    ? namedArgs['reverseDuration']
                    : null,
                debugLabel: namedArgs.containsKey('debugLabel')
                    ? namedArgs['debugLabel']
                    : null,
                vsync: namedArgs['vsync'],
                animationBehavior: namedArgs.containsKey('animationBehavior')
                    ? namedArgs['animationBehavior']
                    : AnimationBehavior.preserve);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimationController).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as AnimationController).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AnimationStatusListener': (HTFunction function) => (status) =>
          function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }
}

extension AnimationControllerBinding on AnimationController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AnimationController');
      case 'lowerBound':
        return lowerBound;
      case 'upperBound':
        return upperBound;
      case 'debugLabel':
        return debugLabel;
      case 'animationBehavior':
        return animationBehavior;
      case 'duration':
        return duration;
      case 'reverseDuration':
        return reverseDuration;
      case 'view':
        return view;
      case 'value':
        return value;
      case 'velocity':
        return velocity;
      case 'lastElapsedDuration':
        return lastElapsedDuration;
      case 'isAnimating':
        return isAnimating;
      case 'status':
        return status;
      case 'isDismissed':
        return isDismissed;
      case 'isCompleted':
        return isCompleted;
      case 'resync':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            resync(positionalArgs[0]);
      case 'reset':
        return ({positionalArgs, namedArgs, typeArgs}) => reset();
      case 'forward':
        return ({positionalArgs, namedArgs, typeArgs}) => forward(
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null);
      case 'reverse':
        return ({positionalArgs, namedArgs, typeArgs}) => reverse(
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null);
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => animateTo(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve')
                ? namedArgs['curve']
                : Curves.linear);
      case 'animateBack':
        return ({positionalArgs, namedArgs, typeArgs}) => animateBack(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve')
                ? namedArgs['curve']
                : Curves.linear);
      case 'repeat':
        return ({positionalArgs, namedArgs, typeArgs}) => repeat(
            min: namedArgs.containsKey('min') ? namedArgs['min'] : null,
            max: namedArgs.containsKey('max') ? namedArgs['max'] : null,
            reverse:
                namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false,
            period:
                namedArgs.containsKey('period') ? namedArgs['period'] : null);
      case 'fling':
        return ({positionalArgs, namedArgs, typeArgs}) => fling(
            velocity:
                namedArgs.containsKey('velocity') ? namedArgs['velocity'] : 1.0,
            springDescription: namedArgs.containsKey('springDescription')
                ? namedArgs['springDescription']
                : null,
            animationBehavior: namedArgs.containsKey('animationBehavior')
                ? namedArgs['animationBehavior']
                : null);
      case 'animateWith':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animateWith(positionalArgs[0]);
      case 'stop':
        return ({positionalArgs, namedArgs, typeArgs}) => stop(
            canceled: namedArgs.containsKey('canceled')
                ? namedArgs['canceled']
                : true);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toStringDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDetails();
      case 'didRegisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didRegisterListener();
      case 'didUnregisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didUnregisterListener();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      case 'notifyListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyListeners();
      case 'addStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addStatusListener(positionalArgs[0]);
      case 'removeStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeStatusListener(positionalArgs[0]);
      case 'notifyStatusListeners':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            notifyStatusListeners(positionalArgs[0]);
      case 'drive':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drive(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'duration':
        duration = value;
        break;
      case 'reverseDuration':
        reverseDuration = value;
        break;
      case 'value':
        value = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
