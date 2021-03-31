import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';

class DatePickerEntryModeAutoBinding extends HTExternalClass {
  DatePickerEntryModeAutoBinding() : super('DatePickerEntryMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DatePickerEntryMode.values;
      case 'DatePickerEntryMode.calendar':
        return DatePickerEntryMode.calendar;
      case 'DatePickerEntryMode.input':
        return DatePickerEntryMode.input;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DatePickerEntryMode');
      case 'index':
        return (instance as DatePickerEntryMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DatePickerEntryMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class DatePickerModeAutoBinding extends HTExternalClass {
  DatePickerModeAutoBinding() : super('DatePickerMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DatePickerMode.values;
      case 'DatePickerMode.day':
        return DatePickerMode.day;
      case 'DatePickerMode.year':
        return DatePickerMode.year;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DatePickerMode');
      case 'index':
        return (instance as DatePickerMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DatePickerMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DateUtilsAutoBinding extends HTExternalClass {
  DateUtilsAutoBinding() : super('DateUtils');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DateUtils.dateOnly':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.dateOnly(positionalArgs[0]);
      case 'DateUtils.datesOnly':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.datesOnly(positionalArgs[0]);
      case 'DateUtils.isSameDay':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.isSameDay(positionalArgs[0], positionalArgs[1]);
      case 'DateUtils.isSameMonth':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.isSameMonth(positionalArgs[0], positionalArgs[1]);
      case 'DateUtils.monthDelta':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.monthDelta(positionalArgs[0], positionalArgs[1]);
      case 'DateUtils.addMonthsToMonthDate':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.addMonthsToMonthDate(positionalArgs[0], positionalArgs[1]);
      case 'DateUtils.addDaysToDate':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.addDaysToDate(positionalArgs[0], positionalArgs[1]);
      case 'DateUtils.firstDayOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.firstDayOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'DateUtils.getDaysInMonth':
        return ({positionalArgs, namedArgs, typeArgs}) => DateUtils.getDaysInMonth(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class DateTimeRangeAutoBinding extends HTExternalClass {
  DateTimeRangeAutoBinding() : super('DateTimeRange');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DateTimeRange':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTimeRange(start : namedArgs['start'], end : namedArgs['end']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DateTimeRange).htFetch(id);
  }



}

extension DateTimeRangeBinding on DateTimeRange {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DateTimeRange');
      case 'start':
        return start;
      case 'end':
        return end;
      case 'duration':
        return duration;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

