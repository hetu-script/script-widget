import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class TabBarThemeAutoBinding extends HTExternalClass {
  TabBarThemeAutoBinding() : super('TabBarTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TabBarTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => TabBarTheme(indicator : namedArgs.containsKey('indicator') ? namedArgs['indicator'] : null, indicatorSize : namedArgs.containsKey('indicatorSize') ? namedArgs['indicatorSize'] : null, labelColor : namedArgs.containsKey('labelColor') ? namedArgs['labelColor'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, unselectedLabelColor : namedArgs.containsKey('unselectedLabelColor') ? namedArgs['unselectedLabelColor'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null);
      case 'TabBarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => TabBarTheme.of(positionalArgs[0]);
      case 'TabBarTheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TabBarTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TabBarTheme).htFetch(id);
  }



}

extension TabBarThemeBinding on TabBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TabBarTheme');
      case 'indicator':
        return indicator;
      case 'indicatorSize':
        return indicatorSize;
      case 'labelColor':
        return labelColor;
      case 'labelPadding':
        return labelPadding;
      case 'labelStyle':
        return labelStyle;
      case 'unselectedLabelColor':
        return unselectedLabelColor;
      case 'unselectedLabelStyle':
        return unselectedLabelStyle;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(indicator : namedArgs.containsKey('indicator') ? namedArgs['indicator'] : null, indicatorSize : namedArgs.containsKey('indicatorSize') ? namedArgs['indicatorSize'] : null, labelColor : namedArgs.containsKey('labelColor') ? namedArgs['labelColor'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, unselectedLabelColor : namedArgs.containsKey('unselectedLabelColor') ? namedArgs['unselectedLabelColor'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

