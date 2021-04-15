import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';

class DayPeriodAutoBinding extends HTExternalClass {
  DayPeriodAutoBinding() : super('DayPeriod');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DayPeriod.values;
      case 'DayPeriod.am':
        return DayPeriod.am;
      case 'DayPeriod.pm':
        return DayPeriod.pm;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('DayPeriod');
      case 'index':
        return (instance as DayPeriod).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as DayPeriod).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TimeOfDayFormatAutoBinding extends HTExternalClass {
  TimeOfDayFormatAutoBinding() : super('TimeOfDayFormat');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TimeOfDayFormat.values;
      case 'TimeOfDayFormat.HH_colon_mm':
        return TimeOfDayFormat.HH_colon_mm;
      case 'TimeOfDayFormat.HH_dot_mm':
        return TimeOfDayFormat.HH_dot_mm;
      case 'TimeOfDayFormat.frenchCanadian':
        return TimeOfDayFormat.frenchCanadian;
      case 'TimeOfDayFormat.H_colon_mm':
        return TimeOfDayFormat.H_colon_mm;
      case 'TimeOfDayFormat.h_colon_mm_space_a':
        return TimeOfDayFormat.h_colon_mm_space_a;
      case 'TimeOfDayFormat.a_space_h_colon_mm':
        return TimeOfDayFormat.a_space_h_colon_mm;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TimeOfDayFormat');
      case 'index':
        return (instance as TimeOfDayFormat).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as TimeOfDayFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HourFormatAutoBinding extends HTExternalClass {
  HourFormatAutoBinding() : super('HourFormat');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return HourFormat.values;
      case 'HourFormat.HH':
        return HourFormat.HH;
      case 'HourFormat.H':
        return HourFormat.H;
      case 'HourFormat.h':
        return HourFormat.h;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('HourFormat');
      case 'index':
        return (instance as HourFormat).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as HourFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TimeOfDayAutoBinding extends HTExternalClass {
  TimeOfDayAutoBinding() : super('TimeOfDay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TimeOfDay':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            TimeOfDay(hour: namedArgs['hour'], minute: namedArgs['minute']);
      case 'TimeOfDay.fromDateTime':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            TimeOfDay.fromDateTime(positionalArgs[0]);
      case 'TimeOfDay.now':
        return ({positionalArgs, namedArgs, typeArgs}) => TimeOfDay.now();
      case 'TimeOfDay.hoursPerDay':
        return TimeOfDay.hoursPerDay;
      case 'TimeOfDay.hoursPerPeriod':
        return TimeOfDay.hoursPerPeriod;
      case 'TimeOfDay.minutesPerHour':
        return TimeOfDay.minutesPerHour;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TimeOfDay).htFetch(id);
  }
}

extension TimeOfDayBinding on TimeOfDay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TimeOfDay');
      case 'hour':
        return hour;
      case 'minute':
        return minute;
      case 'period':
        return period;
      case 'hourOfPeriod':
        return hourOfPeriod;
      case 'periodOffset':
        return periodOffset;
      case 'hashCode':
        return hashCode;
      case 'replacing':
        return ({positionalArgs, namedArgs, typeArgs}) => replacing(
            hour: namedArgs.containsKey('hour') ? namedArgs['hour'] : null,
            minute:
                namedArgs.containsKey('minute') ? namedArgs['minute'] : null);
      case 'format':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            format(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
