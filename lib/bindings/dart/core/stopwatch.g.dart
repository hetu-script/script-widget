import 'package:hetu_script/hetu_script.dart';
import 'dart:core';

class StopwatchAutoBinding extends HTExternalClass {
  StopwatchAutoBinding() : super('Stopwatch');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Stopwatch':
        return ({positionalArgs, namedArgs, typeArgs}) => Stopwatch();
      default:
        throw HTError.undefined(varName);
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
        return const HTType('Stopwatch');
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
        return ({positionalArgs, namedArgs, typeArgs}) => start();
      case 'stop':
        return ({positionalArgs, namedArgs, typeArgs}) => stop();
      case 'reset':
        return ({positionalArgs, namedArgs, typeArgs}) => reset();
      default:
        throw HTError.undefined(varName);
    }
  }
}
