import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';


class TickerAutoBinding extends HTExternalClass {
  TickerAutoBinding() : super('Ticker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Ticker':
        return ({positionalArgs, namedArgs, typeArgs}) => Ticker(positionalArgs[0], debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Ticker).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as Ticker).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension TickerBinding on Ticker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Ticker');
      case 'debugLabel':
        return debugLabel;
      case 'muted':
        return muted;
      case 'isTicking':
        return isTicking;
      case 'isActive':
        return isActive;
      case 'start':
        return ({positionalArgs, namedArgs, typeArgs}) => this.start();
      case 'describeForError':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeForError(positionalArgs[0]);
      case 'stop':
        return ({positionalArgs, namedArgs, typeArgs}) => this.stop(canceled : namedArgs.containsKey('canceled') ? namedArgs['canceled'] : false);
      case 'absorbTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.absorbTicker(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString(debugIncludeStack : namedArgs.containsKey('debugIncludeStack') ? namedArgs['debugIncludeStack'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'muted':
        this.muted = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TickerFutureAutoBinding extends HTExternalClass {
  TickerFutureAutoBinding() : super('TickerFuture');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TickerFuture.complete':
        return ({positionalArgs, namedArgs, typeArgs}) => TickerFuture.complete();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TickerFuture).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TickerFutureBinding on TickerFuture {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TickerFuture');
      case 'orCancel':
        return orCancel;
      case 'whenCompleteOrCancel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.whenCompleteOrCancel(positionalArgs[0]);
      case 'asStream':
        return ({positionalArgs, namedArgs, typeArgs}) => this.asStream();
      case 'catchError':
        return ({positionalArgs, namedArgs, typeArgs}) => this.catchError(positionalArgs[0], test : namedArgs.containsKey('test') ? namedArgs['test'] : null);
      case 'then':
        return ({positionalArgs, namedArgs, typeArgs}) => this.then(positionalArgs[0], onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null);
      case 'timeout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timeout(positionalArgs[0], onTimeout : namedArgs.containsKey('onTimeout') ? namedArgs['onTimeout'] : null);
      case 'whenComplete':
        return ({positionalArgs, namedArgs, typeArgs}) => this.whenComplete(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TickerCanceledAutoBinding extends HTExternalClass {
  TickerCanceledAutoBinding() : super('TickerCanceled');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TickerCanceled':
        return ({positionalArgs, namedArgs, typeArgs}) => TickerCanceled(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TickerCanceled).htFetch(id);
  }



}

extension TickerCanceledBinding on TickerCanceled {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TickerCanceled');
      case 'ticker':
        return ticker;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

