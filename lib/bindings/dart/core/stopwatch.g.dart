import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class StopwatchAutoBinding extends HTExternalClass {
  StopwatchAutoBinding() : super('Stopwatch');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Stopwatch':
        return ({positionalArgs, namedArgs, typeArgs}) => Stopwatch();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Stopwatch).htFetch(id);
  }



}

extension StopwatchBinding on Stopwatch {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Stopwatch');
      case 'frequency':
        return frequency;
      case 'elapsedTicks':
        return elapsedTicks;
      case 'elapsed':
        return elapsed;
      case 'elapsedMicroseconds':
        return elapsedMicroseconds;
      case 'elapsedMilliseconds':
        return elapsedMilliseconds;
      case 'isRunning':
        return isRunning;
      case 'start':
        return ({positionalArgs, namedArgs, typeArgs}) => this.start();
      case 'stop':
        return ({positionalArgs, namedArgs, typeArgs}) => this.stop();
      case 'reset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.reset();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

