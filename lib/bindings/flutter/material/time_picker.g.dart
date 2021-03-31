import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class TimePickerEntryModeAutoBinding extends HTExternalClass {
  TimePickerEntryModeAutoBinding() : super('TimePickerEntryMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TimePickerEntryMode.values;
      case 'TimePickerEntryMode.dial':
        return TimePickerEntryMode.dial;
      case 'TimePickerEntryMode.input':
        return TimePickerEntryMode.input;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TimePickerEntryMode');
      case 'index':
        return (instance as TimePickerEntryMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TimePickerEntryMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

