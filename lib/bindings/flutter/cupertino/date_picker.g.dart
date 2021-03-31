import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';

class CupertinoDatePickerModeAutoBinding extends HTExternalClass {
  CupertinoDatePickerModeAutoBinding() : super('CupertinoDatePickerMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CupertinoDatePickerMode.values;
      case 'CupertinoDatePickerMode.time':
        return CupertinoDatePickerMode.time;
      case 'CupertinoDatePickerMode.date':
        return CupertinoDatePickerMode.date;
      case 'CupertinoDatePickerMode.dateAndTime':
        return CupertinoDatePickerMode.dateAndTime;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoDatePickerMode');
      case 'index':
        return (instance as CupertinoDatePickerMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as CupertinoDatePickerMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class CupertinoTimerPickerModeAutoBinding extends HTExternalClass {
  CupertinoTimerPickerModeAutoBinding() : super('CupertinoTimerPickerMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CupertinoTimerPickerMode.values;
      case 'CupertinoTimerPickerMode.hm':
        return CupertinoTimerPickerMode.hm;
      case 'CupertinoTimerPickerMode.ms':
        return CupertinoTimerPickerMode.ms;
      case 'CupertinoTimerPickerMode.hms':
        return CupertinoTimerPickerMode.hms;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTimerPickerMode');
      case 'index':
        return (instance as CupertinoTimerPickerMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as CupertinoTimerPickerMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CupertinoDatePickerAutoBinding extends HTExternalClass {
  CupertinoDatePickerAutoBinding() : super('CupertinoDatePicker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoDatePicker':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoDatePicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : CupertinoDatePickerMode.dateAndTime, onDateTimeChanged : namedArgs['onDateTimeChanged'], initialDateTime : namedArgs.containsKey('initialDateTime') ? namedArgs['initialDateTime'] : null, minimumDate : namedArgs.containsKey('minimumDate') ? namedArgs['minimumDate'] : null, maximumDate : namedArgs.containsKey('maximumDate') ? namedArgs['maximumDate'] : null, minimumYear : namedArgs.containsKey('minimumYear') ? namedArgs['minimumYear'] : 1, maximumYear : namedArgs.containsKey('maximumYear') ? namedArgs['maximumYear'] : null, minuteInterval : namedArgs.containsKey('minuteInterval') ? namedArgs['minuteInterval'] : 1, use24hFormat : namedArgs.containsKey('use24hFormat') ? namedArgs['use24hFormat'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoDatePicker).htFetch(id);
  }



}

extension CupertinoDatePickerBinding on CupertinoDatePicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoDatePicker');
      case 'mode':
        return mode;
      case 'initialDateTime':
        return initialDateTime;
      case 'minimumDate':
        return minimumDate;
      case 'maximumDate':
        return maximumDate;
      case 'minimumYear':
        return minimumYear;
      case 'maximumYear':
        return maximumYear;
      case 'minuteInterval':
        return minuteInterval;
      case 'use24hFormat':
        return use24hFormat;
      case 'onDateTimeChanged':
        return onDateTimeChanged;
      case 'backgroundColor':
        return backgroundColor;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CupertinoTimerPickerAutoBinding extends HTExternalClass {
  CupertinoTimerPickerAutoBinding() : super('CupertinoTimerPicker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTimerPicker':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTimerPicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : CupertinoTimerPickerMode.hms, initialTimerDuration : namedArgs.containsKey('initialTimerDuration') ? namedArgs['initialTimerDuration'] : Duration.zero, minuteInterval : namedArgs.containsKey('minuteInterval') ? namedArgs['minuteInterval'] : 1, secondInterval : namedArgs.containsKey('secondInterval') ? namedArgs['secondInterval'] : 1, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, onTimerDurationChanged : namedArgs['onTimerDurationChanged']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTimerPicker).htFetch(id);
  }



}

extension CupertinoTimerPickerBinding on CupertinoTimerPicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTimerPicker');
      case 'mode':
        return mode;
      case 'initialTimerDuration':
        return initialTimerDuration;
      case 'minuteInterval':
        return minuteInterval;
      case 'secondInterval':
        return secondInterval;
      case 'onTimerDurationChanged':
        return onTimerDurationChanged;
      case 'alignment':
        return alignment;
      case 'backgroundColor':
        return backgroundColor;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

