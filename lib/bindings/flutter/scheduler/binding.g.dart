import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/scheduler.dart';

class SchedulerPhaseAutoBinding extends HTExternalClass {
  SchedulerPhaseAutoBinding() : super('SchedulerPhase');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SchedulerPhase.values;
      case 'SchedulerPhase.idle':
        return SchedulerPhase.idle;
      case 'SchedulerPhase.transientCallbacks':
        return SchedulerPhase.transientCallbacks;
      case 'SchedulerPhase.midFrameMicrotasks':
        return SchedulerPhase.midFrameMicrotasks;
      case 'SchedulerPhase.persistentCallbacks':
        return SchedulerPhase.persistentCallbacks;
      case 'SchedulerPhase.postFrameCallbacks':
        return SchedulerPhase.postFrameCallbacks;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SchedulerPhase');
      case 'index':
        return (instance as SchedulerPhase).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as SchedulerPhase).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
