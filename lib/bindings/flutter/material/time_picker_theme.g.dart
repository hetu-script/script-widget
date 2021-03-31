import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class TimePickerThemeDataAutoBinding extends HTExternalClass {
  TimePickerThemeDataAutoBinding() : super('TimePickerThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TimePickerThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => TimePickerThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, hourMinuteTextColor : namedArgs.containsKey('hourMinuteTextColor') ? namedArgs['hourMinuteTextColor'] : null, hourMinuteColor : namedArgs.containsKey('hourMinuteColor') ? namedArgs['hourMinuteColor'] : null, dayPeriodTextColor : namedArgs.containsKey('dayPeriodTextColor') ? namedArgs['dayPeriodTextColor'] : null, dayPeriodColor : namedArgs.containsKey('dayPeriodColor') ? namedArgs['dayPeriodColor'] : null, dialHandColor : namedArgs.containsKey('dialHandColor') ? namedArgs['dialHandColor'] : null, dialBackgroundColor : namedArgs.containsKey('dialBackgroundColor') ? namedArgs['dialBackgroundColor'] : null, dialTextColor : namedArgs.containsKey('dialTextColor') ? namedArgs['dialTextColor'] : null, entryModeIconColor : namedArgs.containsKey('entryModeIconColor') ? namedArgs['entryModeIconColor'] : null, hourMinuteTextStyle : namedArgs.containsKey('hourMinuteTextStyle') ? namedArgs['hourMinuteTextStyle'] : null, dayPeriodTextStyle : namedArgs.containsKey('dayPeriodTextStyle') ? namedArgs['dayPeriodTextStyle'] : null, helpTextStyle : namedArgs.containsKey('helpTextStyle') ? namedArgs['helpTextStyle'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, hourMinuteShape : namedArgs.containsKey('hourMinuteShape') ? namedArgs['hourMinuteShape'] : null, dayPeriodShape : namedArgs.containsKey('dayPeriodShape') ? namedArgs['dayPeriodShape'] : null, dayPeriodBorderSide : namedArgs.containsKey('dayPeriodBorderSide') ? namedArgs['dayPeriodBorderSide'] : null, inputDecorationTheme : namedArgs.containsKey('inputDecorationTheme') ? namedArgs['inputDecorationTheme'] : null);
      case 'TimePickerThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TimePickerThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TimePickerThemeData).htFetch(id);
  }



}

extension TimePickerThemeDataBinding on TimePickerThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TimePickerThemeData');
      case 'backgroundColor':
        return backgroundColor;
      case 'hourMinuteTextColor':
        return hourMinuteTextColor;
      case 'hourMinuteColor':
        return hourMinuteColor;
      case 'dayPeriodTextColor':
        return dayPeriodTextColor;
      case 'dayPeriodColor':
        return dayPeriodColor;
      case 'dialHandColor':
        return dialHandColor;
      case 'dialBackgroundColor':
        return dialBackgroundColor;
      case 'dialTextColor':
        return dialTextColor;
      case 'entryModeIconColor':
        return entryModeIconColor;
      case 'hourMinuteTextStyle':
        return hourMinuteTextStyle;
      case 'dayPeriodTextStyle':
        return dayPeriodTextStyle;
      case 'helpTextStyle':
        return helpTextStyle;
      case 'shape':
        return shape;
      case 'hourMinuteShape':
        return hourMinuteShape;
      case 'dayPeriodShape':
        return dayPeriodShape;
      case 'dayPeriodBorderSide':
        return dayPeriodBorderSide;
      case 'inputDecorationTheme':
        return inputDecorationTheme;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, hourMinuteTextColor : namedArgs.containsKey('hourMinuteTextColor') ? namedArgs['hourMinuteTextColor'] : null, hourMinuteColor : namedArgs.containsKey('hourMinuteColor') ? namedArgs['hourMinuteColor'] : null, dayPeriodTextColor : namedArgs.containsKey('dayPeriodTextColor') ? namedArgs['dayPeriodTextColor'] : null, dayPeriodColor : namedArgs.containsKey('dayPeriodColor') ? namedArgs['dayPeriodColor'] : null, dialHandColor : namedArgs.containsKey('dialHandColor') ? namedArgs['dialHandColor'] : null, dialBackgroundColor : namedArgs.containsKey('dialBackgroundColor') ? namedArgs['dialBackgroundColor'] : null, dialTextColor : namedArgs.containsKey('dialTextColor') ? namedArgs['dialTextColor'] : null, entryModeIconColor : namedArgs.containsKey('entryModeIconColor') ? namedArgs['entryModeIconColor'] : null, hourMinuteTextStyle : namedArgs.containsKey('hourMinuteTextStyle') ? namedArgs['hourMinuteTextStyle'] : null, dayPeriodTextStyle : namedArgs.containsKey('dayPeriodTextStyle') ? namedArgs['dayPeriodTextStyle'] : null, helpTextStyle : namedArgs.containsKey('helpTextStyle') ? namedArgs['helpTextStyle'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, hourMinuteShape : namedArgs.containsKey('hourMinuteShape') ? namedArgs['hourMinuteShape'] : null, dayPeriodShape : namedArgs.containsKey('dayPeriodShape') ? namedArgs['dayPeriodShape'] : null, dayPeriodBorderSide : namedArgs.containsKey('dayPeriodBorderSide') ? namedArgs['dayPeriodBorderSide'] : null, inputDecorationTheme : namedArgs.containsKey('inputDecorationTheme') ? namedArgs['inputDecorationTheme'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TimePickerThemeAutoBinding extends HTExternalClass {
  TimePickerThemeAutoBinding() : super('TimePickerTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TimePickerTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => TimePickerTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'TimePickerTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => TimePickerTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TimePickerTheme).htFetch(id);
  }



}

extension TimePickerThemeBinding on TimePickerTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TimePickerTheme');
      case 'data':
        return data;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

