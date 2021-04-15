import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';

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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TimePickerEntryMode');
      case 'index':
        return (instance as TimePickerEntryMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as TimePickerEntryMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
