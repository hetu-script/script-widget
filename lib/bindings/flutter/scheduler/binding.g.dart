import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:developer';
import 'dart:ui';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

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
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SchedulerPhase');
      case 'index':
        return (instance as SchedulerPhase).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SchedulerPhase).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

