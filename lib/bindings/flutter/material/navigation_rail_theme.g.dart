import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class NavigationRailThemeDataAutoBinding extends HTExternalClass {
  NavigationRailThemeDataAutoBinding() : super('NavigationRailThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationRailThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationRailThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, unselectedLabelTextStyle : namedArgs.containsKey('unselectedLabelTextStyle') ? namedArgs['unselectedLabelTextStyle'] : null, selectedLabelTextStyle : namedArgs.containsKey('selectedLabelTextStyle') ? namedArgs['selectedLabelTextStyle'] : null, unselectedIconTheme : namedArgs.containsKey('unselectedIconTheme') ? namedArgs['unselectedIconTheme'] : null, selectedIconTheme : namedArgs.containsKey('selectedIconTheme') ? namedArgs['selectedIconTheme'] : null, groupAlignment : namedArgs.containsKey('groupAlignment') ? namedArgs['groupAlignment'] : null, labelType : namedArgs.containsKey('labelType') ? namedArgs['labelType'] : null);
      case 'NavigationRailThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationRailThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigationRailThemeData).htFetch(id);
  }



}

extension NavigationRailThemeDataBinding on NavigationRailThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NavigationRailThemeData');
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'unselectedLabelTextStyle':
        return unselectedLabelTextStyle;
      case 'selectedLabelTextStyle':
        return selectedLabelTextStyle;
      case 'unselectedIconTheme':
        return unselectedIconTheme;
      case 'selectedIconTheme':
        return selectedIconTheme;
      case 'groupAlignment':
        return groupAlignment;
      case 'labelType':
        return labelType;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, unselectedLabelTextStyle : namedArgs.containsKey('unselectedLabelTextStyle') ? namedArgs['unselectedLabelTextStyle'] : null, selectedLabelTextStyle : namedArgs.containsKey('selectedLabelTextStyle') ? namedArgs['selectedLabelTextStyle'] : null, unselectedIconTheme : namedArgs.containsKey('unselectedIconTheme') ? namedArgs['unselectedIconTheme'] : null, selectedIconTheme : namedArgs.containsKey('selectedIconTheme') ? namedArgs['selectedIconTheme'] : null, groupAlignment : namedArgs.containsKey('groupAlignment') ? namedArgs['groupAlignment'] : null, labelType : namedArgs.containsKey('labelType') ? namedArgs['labelType'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NavigationRailThemeAutoBinding extends HTExternalClass {
  NavigationRailThemeAutoBinding() : super('NavigationRailTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationRailTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationRailTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'NavigationRailTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationRailTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigationRailTheme).htFetch(id);
  }



}

extension NavigationRailThemeBinding on NavigationRailTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NavigationRailTheme');
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

