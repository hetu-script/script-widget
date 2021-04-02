import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/animation.dart';

class ProxyAnimationAutoBinding extends HTExternalClass {
  ProxyAnimationAutoBinding() : super('ProxyAnimation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ProxyAnimation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ProxyAnimation(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ProxyAnimation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ProxyAnimation).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AnimationStatusListener': (HTFunction function) =>
          (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }
}

extension ProxyAnimationBinding on ProxyAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ProxyAnimation');
      case 'parent':
        return parent;
      case 'status':
        return status;
      case 'value':
        return value;
      case 'isListening':
        return isListening;
      case 'isDismissed':
        return isDismissed;
      case 'isCompleted':
        return isCompleted;
      case 'didStartListening':
        return ({positionalArgs, namedArgs, typeArgs}) => didStartListening();
      case 'didStopListening':
        return ({positionalArgs, namedArgs, typeArgs}) => didStopListening();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'didRegisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didRegisterListener();
      case 'didUnregisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didUnregisterListener();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'notifyListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyListeners();
      case 'addStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addStatusListener(positionalArgs[0]);
      case 'removeStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeStatusListener(positionalArgs[0]);
      case 'notifyStatusListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyStatusListeners(positionalArgs[0]);
      case 'drive':
        return ({positionalArgs, namedArgs, typeArgs}) => drive(positionalArgs[0]);
      case 'toStringDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDetails();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'parent':
        parent = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ReverseAnimationAutoBinding extends HTExternalClass {
  ReverseAnimationAutoBinding() : super('ReverseAnimation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReverseAnimation':
        return ({positionalArgs, namedArgs, typeArgs}) => ReverseAnimation(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReverseAnimation).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AnimationStatusListener': (HTFunction function) =>
          (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }
}

extension ReverseAnimationBinding on ReverseAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ReverseAnimation');
      case 'parent':
        return parent;
      case 'status':
        return status;
      case 'value':
        return value;
      case 'isListening':
        return isListening;
      case 'isDismissed':
        return isDismissed;
      case 'isCompleted':
        return isCompleted;
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'didStartListening':
        return ({positionalArgs, namedArgs, typeArgs}) => didStartListening();
      case 'didStopListening':
        return ({positionalArgs, namedArgs, typeArgs}) => didStopListening();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'didRegisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didRegisterListener();
      case 'didUnregisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didUnregisterListener();
      case 'addStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addStatusListener(positionalArgs[0]);
      case 'removeStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeStatusListener(positionalArgs[0]);
      case 'notifyStatusListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyStatusListeners(positionalArgs[0]);
      case 'drive':
        return ({positionalArgs, namedArgs, typeArgs}) => drive(positionalArgs[0]);
      case 'toStringDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDetails();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CurvedAnimationAutoBinding extends HTExternalClass {
  CurvedAnimationAutoBinding() : super('CurvedAnimation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CurvedAnimation':
        return ({positionalArgs, namedArgs, typeArgs}) => CurvedAnimation(
            parent: namedArgs['parent'],
            curve: namedArgs['curve'],
            reverseCurve: namedArgs.containsKey('reverseCurve') ? namedArgs['reverseCurve'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CurvedAnimation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as CurvedAnimation).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AnimationStatusListener': (HTFunction function) =>
          (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }
}

extension CurvedAnimationBinding on CurvedAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('CurvedAnimation');
      case 'parent':
        return parent;
      case 'curve':
        return curve;
      case 'reverseCurve':
        return reverseCurve;
      case 'value':
        return value;
      case 'status':
        return status;
      case 'isDismissed':
        return isDismissed;
      case 'isCompleted':
        return isCompleted;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'addStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addStatusListener(positionalArgs[0]);
      case 'removeStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeStatusListener(positionalArgs[0]);
      case 'drive':
        return ({positionalArgs, namedArgs, typeArgs}) => drive(positionalArgs[0]);
      case 'toStringDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDetails();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'curve':
        curve = value;
        break;
      case 'reverseCurve':
        reverseCurve = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TrainHoppingAnimationAutoBinding extends HTExternalClass {
  TrainHoppingAnimationAutoBinding() : super('TrainHoppingAnimation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TrainHoppingAnimation':
        return ({positionalArgs, namedArgs, typeArgs}) => TrainHoppingAnimation(positionalArgs[0], positionalArgs[1],
            onSwitchedTrain: namedArgs.containsKey('onSwitchedTrain') ? namedArgs['onSwitchedTrain'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TrainHoppingAnimation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TrainHoppingAnimation).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AnimationStatusListener': (HTFunction function) =>
          (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }
}

extension TrainHoppingAnimationBinding on TrainHoppingAnimation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('TrainHoppingAnimation');
      case 'onSwitchedTrain':
        return onSwitchedTrain;
      case 'currentTrain':
        return currentTrain;
      case 'status':
        return status;
      case 'value':
        return value;
      case 'isDismissed':
        return isDismissed;
      case 'isCompleted':
        return isCompleted;
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'didRegisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didRegisterListener();
      case 'didUnregisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didUnregisterListener();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'notifyListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyListeners();
      case 'addStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addStatusListener(positionalArgs[0]);
      case 'removeStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeStatusListener(positionalArgs[0]);
      case 'notifyStatusListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyStatusListeners(positionalArgs[0]);
      case 'drive':
        return ({positionalArgs, namedArgs, typeArgs}) => drive(positionalArgs[0]);
      case 'toStringDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDetails();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onSwitchedTrain':
        onSwitchedTrain = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class AnimationMeanAutoBinding extends HTExternalClass {
  AnimationMeanAutoBinding() : super('AnimationMean');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimationMean':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnimationMean(left: namedArgs['left'], right: namedArgs['right']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimationMean).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AnimationStatusListener': (HTFunction function) =>
          (status) => function.call(positionalArgs: [status], namedArgs: const {}),
    };
  }
}

extension AnimationMeanBinding on AnimationMean {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('AnimationMean');
      case 'first':
        return first;
      case 'next':
        return next;
      case 'value':
        return value;
      case 'status':
        return status;
      case 'isListening':
        return isListening;
      case 'isDismissed':
        return isDismissed;
      case 'isCompleted':
        return isCompleted;
      case 'didStartListening':
        return ({positionalArgs, namedArgs, typeArgs}) => didStartListening();
      case 'didStopListening':
        return ({positionalArgs, namedArgs, typeArgs}) => didStopListening();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'didRegisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didRegisterListener();
      case 'didUnregisterListener':
        return ({positionalArgs, namedArgs, typeArgs}) => didUnregisterListener();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'notifyListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyListeners();
      case 'addStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addStatusListener(positionalArgs[0]);
      case 'removeStatusListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeStatusListener(positionalArgs[0]);
      case 'notifyStatusListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyStatusListeners(positionalArgs[0]);
      case 'drive':
        return ({positionalArgs, namedArgs, typeArgs}) => drive(positionalArgs[0]);
      case 'toStringDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDetails();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
