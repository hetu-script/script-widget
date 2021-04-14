import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class IdleScrollActivityAutoBinding extends HTExternalClass {
  IdleScrollActivityAutoBinding() : super('IdleScrollActivity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IdleScrollActivity':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            IdleScrollActivity(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IdleScrollActivity).htFetch(id);
  }
}

extension IdleScrollActivityBinding on IdleScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('IdleScrollActivity');
      case 'shouldIgnorePointer':
        return shouldIgnorePointer;
      case 'isScrolling':
        return isScrolling;
      case 'velocity':
        return velocity;
      case 'delegate':
        return delegate;
      case 'applyNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => applyNewDimensions();
      case 'updateDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateDelegate(positionalArgs[0]);
      case 'resetActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => resetActivity();
      case 'dispatchScrollStartNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case 'dispatchScrollUpdateNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchOverscrollNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchScrollEndNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollEndNotification(positionalArgs[0], positionalArgs[1]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HoldScrollActivityAutoBinding extends HTExternalClass {
  HoldScrollActivityAutoBinding() : super('HoldScrollActivity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HoldScrollActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => HoldScrollActivity(
            delegate: namedArgs['delegate'],
            onHoldCanceled: namedArgs.containsKey('onHoldCanceled')
                ? namedArgs['onHoldCanceled']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HoldScrollActivity).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension HoldScrollActivityBinding on HoldScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('HoldScrollActivity');
      case 'onHoldCanceled':
        return onHoldCanceled;
      case 'shouldIgnorePointer':
        return shouldIgnorePointer;
      case 'isScrolling':
        return isScrolling;
      case 'velocity':
        return velocity;
      case 'delegate':
        return delegate;
      case 'cancel':
        return ({positionalArgs, namedArgs, typeArgs}) => cancel();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'updateDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateDelegate(positionalArgs[0]);
      case 'resetActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => resetActivity();
      case 'dispatchScrollStartNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case 'dispatchScrollUpdateNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchOverscrollNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchScrollEndNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollEndNotification(positionalArgs[0], positionalArgs[1]);
      case 'applyNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => applyNewDimensions();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollDragControllerAutoBinding extends HTExternalClass {
  ScrollDragControllerAutoBinding() : super('ScrollDragController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollDragController':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollDragController(
            delegate: namedArgs['delegate'],
            details: namedArgs['details'],
            onDragCanceled: namedArgs.containsKey('onDragCanceled')
                ? namedArgs['onDragCanceled']
                : null,
            carriedVelocity: namedArgs.containsKey('carriedVelocity')
                ? namedArgs['carriedVelocity']
                : null,
            motionStartDistanceThreshold:
                namedArgs.containsKey('motionStartDistanceThreshold')
                    ? namedArgs['motionStartDistanceThreshold']
                    : null);
      case 'ScrollDragController.momentumRetainStationaryDurationThreshold':
        return ScrollDragController.momentumRetainStationaryDurationThreshold;
      case 'ScrollDragController.motionStoppedDurationThreshold':
        return ScrollDragController.motionStoppedDurationThreshold;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollDragController).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ScrollDragControllerBinding on ScrollDragController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ScrollDragController');
      case 'onDragCanceled':
        return onDragCanceled;
      case 'carriedVelocity':
        return carriedVelocity;
      case 'motionStartDistanceThreshold':
        return motionStartDistanceThreshold;
      case 'delegate':
        return delegate;
      case 'lastDetails':
        return lastDetails;
      case 'updateDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateDelegate(positionalArgs[0]);
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'end':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            end(positionalArgs[0]);
      case 'cancel':
        return ({positionalArgs, namedArgs, typeArgs}) => cancel();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DragScrollActivityAutoBinding extends HTExternalClass {
  DragScrollActivityAutoBinding() : super('DragScrollActivity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DragScrollActivity':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DragScrollActivity(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DragScrollActivity).htFetch(id);
  }
}

extension DragScrollActivityBinding on DragScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DragScrollActivity');
      case 'shouldIgnorePointer':
        return shouldIgnorePointer;
      case 'isScrolling':
        return isScrolling;
      case 'velocity':
        return velocity;
      case 'delegate':
        return delegate;
      case 'dispatchScrollStartNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case 'dispatchScrollUpdateNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchOverscrollNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchScrollEndNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollEndNotification(positionalArgs[0], positionalArgs[1]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'updateDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateDelegate(positionalArgs[0]);
      case 'resetActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => resetActivity();
      case 'applyNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => applyNewDimensions();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BallisticScrollActivityAutoBinding extends HTExternalClass {
  BallisticScrollActivityAutoBinding() : super('BallisticScrollActivity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BallisticScrollActivity':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            BallisticScrollActivity(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BallisticScrollActivity).htFetch(id);
  }
}

extension BallisticScrollActivityBinding on BallisticScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('BallisticScrollActivity');
      case 'shouldIgnorePointer':
        return shouldIgnorePointer;
      case 'isScrolling':
        return isScrolling;
      case 'velocity':
        return velocity;
      case 'delegate':
        return delegate;
      case 'resetActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => resetActivity();
      case 'applyNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => applyNewDimensions();
      case 'dispatchOverscrollNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'updateDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateDelegate(positionalArgs[0]);
      case 'dispatchScrollStartNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case 'dispatchScrollUpdateNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchScrollEndNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollEndNotification(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DrivenScrollActivityAutoBinding extends HTExternalClass {
  DrivenScrollActivityAutoBinding() : super('DrivenScrollActivity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DrivenScrollActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => DrivenScrollActivity(
            positionalArgs[0],
            from: namedArgs['from'],
            to: namedArgs['to'],
            duration: namedArgs['duration'],
            curve: namedArgs['curve'],
            vsync: namedArgs['vsync']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DrivenScrollActivity).htFetch(id);
  }
}

extension DrivenScrollActivityBinding on DrivenScrollActivity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DrivenScrollActivity');
      case 'done':
        return done;
      case 'shouldIgnorePointer':
        return shouldIgnorePointer;
      case 'isScrolling':
        return isScrolling;
      case 'velocity':
        return velocity;
      case 'delegate':
        return delegate;
      case 'dispatchOverscrollNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchOverscrollNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'updateDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateDelegate(positionalArgs[0]);
      case 'resetActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => resetActivity();
      case 'dispatchScrollStartNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollStartNotification(
                positionalArgs[0], positionalArgs[1]);
      case 'dispatchScrollUpdateNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollUpdateNotification(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'dispatchScrollEndNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchScrollEndNotification(positionalArgs[0], positionalArgs[1]);
      case 'applyNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => applyNewDimensions();
      default:
        throw HTError.undefined(varName);
    }
  }
}
