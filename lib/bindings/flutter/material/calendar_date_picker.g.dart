import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class CalendarDatePickerAutoBinding extends HTExternalClass {
  CalendarDatePickerAutoBinding() : super('CalendarDatePicker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CalendarDatePicker':
        return ({positionalArgs, namedArgs, typeArgs}) => CalendarDatePicker(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            initialDate: namedArgs['initialDate'],
            firstDate: namedArgs['firstDate'],
            lastDate: namedArgs['lastDate'],
            currentDate: namedArgs.containsKey('currentDate')
                ? namedArgs['currentDate']
                : null,
            onDateChanged: namedArgs['onDateChanged'],
            onDisplayedMonthChanged:
                namedArgs.containsKey('onDisplayedMonthChanged')
                    ? namedArgs['onDisplayedMonthChanged']
                    : null,
            initialCalendarMode: namedArgs.containsKey('initialCalendarMode')
                ? namedArgs['initialCalendarMode']
                : DatePickerMode.day,
            selectableDayPredicate:
                namedArgs.containsKey('selectableDayPredicate')
                    ? namedArgs['selectableDayPredicate']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CalendarDatePicker).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SelectableDayPredicate': (HTFunction function) => (day) =>
          function.call(positionalArgs: [day], namedArgs: const {}) as bool,
    };
  }
}

extension CalendarDatePickerBinding on CalendarDatePicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CalendarDatePicker');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class YearPickerAutoBinding extends HTExternalClass {
  YearPickerAutoBinding() : super('YearPicker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'YearPicker':
        return ({positionalArgs, namedArgs, typeArgs}) => YearPicker(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            currentDate: namedArgs.containsKey('currentDate')
                ? namedArgs['currentDate']
                : null,
            firstDate: namedArgs['firstDate'],
            lastDate: namedArgs['lastDate'],
            initialDate: namedArgs.containsKey('initialDate')
                ? namedArgs['initialDate']
                : null,
            selectedDate: namedArgs['selectedDate'],
            onChanged: namedArgs['onChanged'],
            dragStartBehavior: namedArgs.containsKey('dragStartBehavior')
                ? namedArgs['dragStartBehavior']
                : DragStartBehavior.start);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('YearPicker');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
