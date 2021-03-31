import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CupertinoTextThemeDataAutoBinding extends HTExternalClass {
  CupertinoTextThemeDataAutoBinding() : super('CupertinoTextThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTextThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTextThemeData(primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : CupertinoColors.systemBlue, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, actionTextStyle : namedArgs.containsKey('actionTextStyle') ? namedArgs['actionTextStyle'] : null, tabLabelTextStyle : namedArgs.containsKey('tabLabelTextStyle') ? namedArgs['tabLabelTextStyle'] : null, navTitleTextStyle : namedArgs.containsKey('navTitleTextStyle') ? namedArgs['navTitleTextStyle'] : null, navLargeTitleTextStyle : namedArgs.containsKey('navLargeTitleTextStyle') ? namedArgs['navLargeTitleTextStyle'] : null, navActionTextStyle : namedArgs.containsKey('navActionTextStyle') ? namedArgs['navActionTextStyle'] : null, pickerTextStyle : namedArgs.containsKey('pickerTextStyle') ? namedArgs['pickerTextStyle'] : null, dateTimePickerTextStyle : namedArgs.containsKey('dateTimePickerTextStyle') ? namedArgs['dateTimePickerTextStyle'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTextThemeData).htFetch(id);
  }



}

extension CupertinoTextThemeDataBinding on CupertinoTextThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTextThemeData');
      case 'textStyle':
        return textStyle;
      case 'actionTextStyle':
        return actionTextStyle;
      case 'tabLabelTextStyle':
        return tabLabelTextStyle;
      case 'navTitleTextStyle':
        return navTitleTextStyle;
      case 'navLargeTitleTextStyle':
        return navLargeTitleTextStyle;
      case 'navActionTextStyle':
        return navActionTextStyle;
      case 'pickerTextStyle':
        return pickerTextStyle;
      case 'dateTimePickerTextStyle':
        return dateTimePickerTextStyle;
      case 'resolveFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolveFrom(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, actionTextStyle : namedArgs.containsKey('actionTextStyle') ? namedArgs['actionTextStyle'] : null, tabLabelTextStyle : namedArgs.containsKey('tabLabelTextStyle') ? namedArgs['tabLabelTextStyle'] : null, navTitleTextStyle : namedArgs.containsKey('navTitleTextStyle') ? namedArgs['navTitleTextStyle'] : null, navLargeTitleTextStyle : namedArgs.containsKey('navLargeTitleTextStyle') ? namedArgs['navLargeTitleTextStyle'] : null, navActionTextStyle : namedArgs.containsKey('navActionTextStyle') ? namedArgs['navActionTextStyle'] : null, pickerTextStyle : namedArgs.containsKey('pickerTextStyle') ? namedArgs['pickerTextStyle'] : null, dateTimePickerTextStyle : namedArgs.containsKey('dateTimePickerTextStyle') ? namedArgs['dateTimePickerTextStyle'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

