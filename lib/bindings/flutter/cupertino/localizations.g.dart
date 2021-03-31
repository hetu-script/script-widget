import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class DatePickerDateTimeOrderAutoBinding extends HTExternalClass {
  DatePickerDateTimeOrderAutoBinding() : super('DatePickerDateTimeOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DatePickerDateTimeOrder.values;
      case 'DatePickerDateTimeOrder.date_time_dayPeriod':
        return DatePickerDateTimeOrder.date_time_dayPeriod;
      case 'DatePickerDateTimeOrder.date_dayPeriod_time':
        return DatePickerDateTimeOrder.date_dayPeriod_time;
      case 'DatePickerDateTimeOrder.time_dayPeriod_date':
        return DatePickerDateTimeOrder.time_dayPeriod_date;
      case 'DatePickerDateTimeOrder.dayPeriod_time_date':
        return DatePickerDateTimeOrder.dayPeriod_time_date;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DatePickerDateTimeOrder');
      case 'index':
        return (instance as DatePickerDateTimeOrder).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DatePickerDateTimeOrder).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class DatePickerDateOrderAutoBinding extends HTExternalClass {
  DatePickerDateOrderAutoBinding() : super('DatePickerDateOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DatePickerDateOrder.values;
      case 'DatePickerDateOrder.dmy':
        return DatePickerDateOrder.dmy;
      case 'DatePickerDateOrder.mdy':
        return DatePickerDateOrder.mdy;
      case 'DatePickerDateOrder.ymd':
        return DatePickerDateOrder.ymd;
      case 'DatePickerDateOrder.ydm':
        return DatePickerDateOrder.ydm;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DatePickerDateOrder');
      case 'index':
        return (instance as DatePickerDateOrder).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DatePickerDateOrder).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CupertinoLocalizationsAutoBinding extends HTExternalClass {
  CupertinoLocalizationsAutoBinding() : super('CupertinoLocalizations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoLocalizations.of':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoLocalizations.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class DefaultCupertinoLocalizationsAutoBinding extends HTExternalClass {
  DefaultCupertinoLocalizationsAutoBinding() : super('DefaultCupertinoLocalizations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultCupertinoLocalizations':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultCupertinoLocalizations();
      case 'DefaultCupertinoLocalizations.load':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultCupertinoLocalizations.load(positionalArgs[0]);
      case 'DefaultCupertinoLocalizations.delegate':
        return DefaultCupertinoLocalizations.delegate;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultCupertinoLocalizations).htFetch(id);
  }



}

extension DefaultCupertinoLocalizationsBinding on DefaultCupertinoLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DefaultCupertinoLocalizations');
      case 'datePickerDateOrder':
        return datePickerDateOrder;
      case 'datePickerDateTimeOrder':
        return datePickerDateTimeOrder;
      case 'anteMeridiemAbbreviation':
        return anteMeridiemAbbreviation;
      case 'postMeridiemAbbreviation':
        return postMeridiemAbbreviation;
      case 'todayLabel':
        return todayLabel;
      case 'alertDialogLabel':
        return alertDialogLabel;
      case 'timerPickerHourLabels':
        return timerPickerHourLabels;
      case 'timerPickerMinuteLabels':
        return timerPickerMinuteLabels;
      case 'timerPickerSecondLabels':
        return timerPickerSecondLabels;
      case 'cutButtonLabel':
        return cutButtonLabel;
      case 'copyButtonLabel':
        return copyButtonLabel;
      case 'pasteButtonLabel':
        return pasteButtonLabel;
      case 'selectAllButtonLabel':
        return selectAllButtonLabel;
      case 'searchTextFieldPlaceholderLabel':
        return searchTextFieldPlaceholderLabel;
      case 'modalBarrierDismissLabel':
        return modalBarrierDismissLabel;
      case 'datePickerYear':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerYear(positionalArgs[0]);
      case 'datePickerMonth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerMonth(positionalArgs[0]);
      case 'datePickerDayOfMonth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerDayOfMonth(positionalArgs[0]);
      case 'datePickerHour':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerHour(positionalArgs[0]);
      case 'datePickerHourSemanticsLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerHourSemanticsLabel(positionalArgs[0]);
      case 'datePickerMinute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerMinute(positionalArgs[0]);
      case 'datePickerMinuteSemanticsLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerMinuteSemanticsLabel(positionalArgs[0]);
      case 'datePickerMediumDate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.datePickerMediumDate(positionalArgs[0]);
      case 'tabSemanticsLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.tabSemanticsLabel(tabIndex : namedArgs.containsKey('tabIndex') ? namedArgs['tabIndex'] : null, tabCount : namedArgs.containsKey('tabCount') ? namedArgs['tabCount'] : null);
      case 'timerPickerHour':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timerPickerHour(positionalArgs[0]);
      case 'timerPickerMinute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timerPickerMinute(positionalArgs[0]);
      case 'timerPickerSecond':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timerPickerSecond(positionalArgs[0]);
      case 'timerPickerHourLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timerPickerHourLabel(positionalArgs[0]);
      case 'timerPickerMinuteLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timerPickerMinuteLabel(positionalArgs[0]);
      case 'timerPickerSecondLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timerPickerSecondLabel(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

