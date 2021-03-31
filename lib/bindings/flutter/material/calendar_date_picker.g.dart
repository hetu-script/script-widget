import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CalendarDatePickerAutoBinding extends HTExternalClass {
  CalendarDatePickerAutoBinding() : super('CalendarDatePicker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CalendarDatePicker':
        return ({positionalArgs, namedArgs, typeArgs}) => CalendarDatePicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialDate : namedArgs['initialDate'], firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], currentDate : namedArgs.containsKey('currentDate') ? namedArgs['currentDate'] : null, onDateChanged : namedArgs['onDateChanged'], onDisplayedMonthChanged : namedArgs.containsKey('onDisplayedMonthChanged') ? namedArgs['onDisplayedMonthChanged'] : null, initialCalendarMode : namedArgs.containsKey('initialCalendarMode') ? namedArgs['initialCalendarMode'] : DatePickerMode.day, selectableDayPredicate : namedArgs.containsKey('selectableDayPredicate') ? namedArgs['selectableDayPredicate'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CalendarDatePicker).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SelectableDayPredicate': (HTFunction function) => (day) => function.call(positionalArgs: [day], namedArgs: const {}) as bool,
    };
  }

}

extension CalendarDatePickerBinding on CalendarDatePicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CalendarDatePicker');
      case 'initialDate':
        return initialDate;
      case 'firstDate':
        return firstDate;
      case 'lastDate':
        return lastDate;
      case 'currentDate':
        return currentDate;
      case 'onDateChanged':
        return onDateChanged;
      case 'onDisplayedMonthChanged':
        return onDisplayedMonthChanged;
      case 'initialCalendarMode':
        return initialCalendarMode;
      case 'selectableDayPredicate':
        return selectableDayPredicate;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class YearPickerAutoBinding extends HTExternalClass {
  YearPickerAutoBinding() : super('YearPicker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'YearPicker':
        return ({positionalArgs, namedArgs, typeArgs}) => YearPicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, currentDate : namedArgs.containsKey('currentDate') ? namedArgs['currentDate'] : null, firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], initialDate : namedArgs.containsKey('initialDate') ? namedArgs['initialDate'] : null, selectedDate : namedArgs['selectedDate'], onChanged : namedArgs['onChanged'], dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as YearPicker).htFetch(id);
  }



}

extension YearPickerBinding on YearPicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('YearPicker');
      case 'currentDate':
        return currentDate;
      case 'firstDate':
        return firstDate;
      case 'lastDate':
        return lastDate;
      case 'initialDate':
        return initialDate;
      case 'selectedDate':
        return selectedDate;
      case 'onChanged':
        return onChanged;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

