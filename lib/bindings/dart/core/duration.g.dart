import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class DurationAutoBinding extends HTExternalClass {
  DurationAutoBinding() : super('Duration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Duration':
        return ({positionalArgs, namedArgs, typeArgs}) => Duration(days : namedArgs.containsKey('days') ? namedArgs['days'] : 0, hours : namedArgs.containsKey('hours') ? namedArgs['hours'] : 0, minutes : namedArgs.containsKey('minutes') ? namedArgs['minutes'] : 0, seconds : namedArgs.containsKey('seconds') ? namedArgs['seconds'] : 0, milliseconds : namedArgs.containsKey('milliseconds') ? namedArgs['milliseconds'] : 0, microseconds : namedArgs.containsKey('microseconds') ? namedArgs['microseconds'] : 0);
      case 'Duration.microsecondsPerMillisecond':
        return Duration.microsecondsPerMillisecond;
      case 'Duration.millisecondsPerSecond':
        return Duration.millisecondsPerSecond;
      case 'Duration.secondsPerMinute':
        return Duration.secondsPerMinute;
      case 'Duration.minutesPerHour':
        return Duration.minutesPerHour;
      case 'Duration.hoursPerDay':
        return Duration.hoursPerDay;
      case 'Duration.microsecondsPerSecond':
        return Duration.microsecondsPerSecond;
      case 'Duration.microsecondsPerMinute':
        return Duration.microsecondsPerMinute;
      case 'Duration.microsecondsPerHour':
        return Duration.microsecondsPerHour;
      case 'Duration.microsecondsPerDay':
        return Duration.microsecondsPerDay;
      case 'Duration.millisecondsPerMinute':
        return Duration.millisecondsPerMinute;
      case 'Duration.millisecondsPerHour':
        return Duration.millisecondsPerHour;
      case 'Duration.millisecondsPerDay':
        return Duration.millisecondsPerDay;
      case 'Duration.secondsPerHour':
        return Duration.secondsPerHour;
      case 'Duration.secondsPerDay':
        return Duration.secondsPerDay;
      case 'Duration.minutesPerDay':
        return Duration.minutesPerDay;
      case 'Duration.zero':
        return Duration.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Duration).htFetch(id);
  }



}

extension DurationBinding on Duration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Duration');
      case 'inDays':
        return inDays;
      case 'inHours':
        return inHours;
      case 'inMinutes':
        return inMinutes;
      case 'inSeconds':
        return inSeconds;
      case 'inMilliseconds':
        return inMilliseconds;
      case 'inMicroseconds':
        return inMicroseconds;
      case 'hashCode':
        return hashCode;
      case 'isNegative':
        return isNegative;
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'abs':
        return ({positionalArgs, namedArgs, typeArgs}) => this.abs();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

