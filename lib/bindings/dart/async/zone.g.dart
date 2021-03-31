import 'package:hetu_script/hetu_script.dart';
import 'dart:async';
import "dart:collection";


class ZoneSpecificationAutoBinding extends HTExternalClass {
  ZoneSpecificationAutoBinding() : super('ZoneSpecification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ZoneSpecification':
        return ({positionalArgs, namedArgs, typeArgs}) => ZoneSpecification(handleUncaughtError : namedArgs.containsKey('handleUncaughtError') ? namedArgs['handleUncaughtError'] : null, run : namedArgs.containsKey('run') ? namedArgs['run'] : null, runUnary : namedArgs.containsKey('runUnary') ? namedArgs['runUnary'] : null, runBinary : namedArgs.containsKey('runBinary') ? namedArgs['runBinary'] : null, registerCallback : namedArgs.containsKey('registerCallback') ? namedArgs['registerCallback'] : null, registerUnaryCallback : namedArgs.containsKey('registerUnaryCallback') ? namedArgs['registerUnaryCallback'] : null, registerBinaryCallback : namedArgs.containsKey('registerBinaryCallback') ? namedArgs['registerBinaryCallback'] : null, errorCallback : namedArgs.containsKey('errorCallback') ? namedArgs['errorCallback'] : null, scheduleMicrotask : namedArgs.containsKey('scheduleMicrotask') ? namedArgs['scheduleMicrotask'] : null, createTimer : namedArgs.containsKey('createTimer') ? namedArgs['createTimer'] : null, createPeriodicTimer : namedArgs.containsKey('createPeriodicTimer') ? namedArgs['createPeriodicTimer'] : null, print : namedArgs.containsKey('print') ? namedArgs['print'] : null, fork : namedArgs.containsKey('fork') ? namedArgs['fork'] : null);
      case 'ZoneSpecification.from':
        return ({positionalArgs, namedArgs, typeArgs}) => ZoneSpecification.from(positionalArgs[0], handleUncaughtError : namedArgs.containsKey('handleUncaughtError') ? namedArgs['handleUncaughtError'] : null, run : namedArgs.containsKey('run') ? namedArgs['run'] : null, runUnary : namedArgs.containsKey('runUnary') ? namedArgs['runUnary'] : null, runBinary : namedArgs.containsKey('runBinary') ? namedArgs['runBinary'] : null, registerCallback : namedArgs.containsKey('registerCallback') ? namedArgs['registerCallback'] : null, registerUnaryCallback : namedArgs.containsKey('registerUnaryCallback') ? namedArgs['registerUnaryCallback'] : null, registerBinaryCallback : namedArgs.containsKey('registerBinaryCallback') ? namedArgs['registerBinaryCallback'] : null, errorCallback : namedArgs.containsKey('errorCallback') ? namedArgs['errorCallback'] : null, scheduleMicrotask : namedArgs.containsKey('scheduleMicrotask') ? namedArgs['scheduleMicrotask'] : null, createTimer : namedArgs.containsKey('createTimer') ? namedArgs['createTimer'] : null, createPeriodicTimer : namedArgs.containsKey('createPeriodicTimer') ? namedArgs['createPeriodicTimer'] : null, print : namedArgs.containsKey('print') ? namedArgs['print'] : null, fork : namedArgs.containsKey('fork') ? namedArgs['fork'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ZoneSpecification).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'HandleUncaughtErrorHandler': (HTFunction function) => (self, parent, zone, error, stackTrace) => function.call(positionalArgs: [self, parent, zone, error, stackTrace], namedArgs: const {}),
      'ErrorCallbackHandler': (HTFunction function) => (self, parent, zone, error, stackTrace) => function.call(positionalArgs: [self, parent, zone, error, stackTrace], namedArgs: const {}) as AsyncError?,
      'ScheduleMicrotaskHandler': (HTFunction function) => (self, parent, zone, f) => function.call(positionalArgs: [self, parent, zone, f], namedArgs: const {}),
      'CreateTimerHandler': (HTFunction function) => (self, parent, zone, duration, f) => function.call(positionalArgs: [self, parent, zone, duration, f], namedArgs: const {}) as Timer,
      'CreatePeriodicTimerHandler': (HTFunction function) => (self, parent, zone, period, f) => function.call(positionalArgs: [self, parent, zone, period, f], namedArgs: const {}) as Timer,
      'PrintHandler': (HTFunction function) => (self, parent, zone, line) => function.call(positionalArgs: [self, parent, zone, line], namedArgs: const {}),
      'ForkHandler': (HTFunction function) => (self, parent, zone, specification, zoneValues) => function.call(positionalArgs: [self, parent, zone, specification, zoneValues], namedArgs: const {}) as Zone,
    };
  }

}

extension ZoneSpecificationBinding on ZoneSpecification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ZoneSpecification');
      case 'handleUncaughtError':
        return handleUncaughtError;
      case 'run':
        return run;
      case 'runUnary':
        return runUnary;
      case 'runBinary':
        return runBinary;
      case 'registerCallback':
        return registerCallback;
      case 'registerUnaryCallback':
        return registerUnaryCallback;
      case 'registerBinaryCallback':
        return registerBinaryCallback;
      case 'errorCallback':
        return errorCallback;
      case 'scheduleMicrotask':
        return scheduleMicrotask;
      case 'createTimer':
        return createTimer;
      case 'createPeriodicTimer':
        return createPeriodicTimer;
      case 'print':
        return print;
      case 'fork':
        return fork;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ZoneAutoBinding extends HTExternalClass {
  ZoneAutoBinding() : super('Zone');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Zone.current':
        return Zone.current;
      case 'Zone.root':
        return Zone.root;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


