import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class BottomNavigationBarThemeDataAutoBinding extends HTExternalClass {
  BottomNavigationBarThemeDataAutoBinding() : super('BottomNavigationBarThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomNavigationBarThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomNavigationBarThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, selectedIconTheme : namedArgs.containsKey('selectedIconTheme') ? namedArgs['selectedIconTheme'] : null, unselectedIconTheme : namedArgs.containsKey('unselectedIconTheme') ? namedArgs['unselectedIconTheme'] : null, selectedItemColor : namedArgs.containsKey('selectedItemColor') ? namedArgs['selectedItemColor'] : null, unselectedItemColor : namedArgs.containsKey('unselectedItemColor') ? namedArgs['unselectedItemColor'] : null, selectedLabelStyle : namedArgs.containsKey('selectedLabelStyle') ? namedArgs['selectedLabelStyle'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null, showSelectedLabels : namedArgs.containsKey('showSelectedLabels') ? namedArgs['showSelectedLabels'] : null, showUnselectedLabels : namedArgs.containsKey('showUnselectedLabels') ? namedArgs['showUnselectedLabels'] : null, type : namedArgs.containsKey('type') ? namedArgs['type'] : null);
      case 'BottomNavigationBarThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomNavigationBarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomNavigationBarThemeData).htFetch(id);
  }



}

extension BottomNavigationBarThemeDataBinding on BottomNavigationBarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomNavigationBarThemeData');
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'selectedIconTheme':
        return selectedIconTheme;
      case 'unselectedIconTheme':
        return unselectedIconTheme;
      case 'selectedItemColor':
        return selectedItemColor;
      case 'unselectedItemColor':
        return unselectedItemColor;
      case 'selectedLabelStyle':
        return selectedLabelStyle;
      case 'unselectedLabelStyle':
        return unselectedLabelStyle;
      case 'showSelectedLabels':
        return showSelectedLabels;
      case 'showUnselectedLabels':
        return showUnselectedLabels;
      case 'type':
        return type;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, selectedIconTheme : namedArgs.containsKey('selectedIconTheme') ? namedArgs['selectedIconTheme'] : null, unselectedIconTheme : namedArgs.containsKey('unselectedIconTheme') ? namedArgs['unselectedIconTheme'] : null, selectedItemColor : namedArgs.containsKey('selectedItemColor') ? namedArgs['selectedItemColor'] : null, unselectedItemColor : namedArgs.containsKey('unselectedItemColor') ? namedArgs['unselectedItemColor'] : null, selectedLabelStyle : namedArgs.containsKey('selectedLabelStyle') ? namedArgs['selectedLabelStyle'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null, showSelectedLabels : namedArgs.containsKey('showSelectedLabels') ? namedArgs['showSelectedLabels'] : null, showUnselectedLabels : namedArgs.containsKey('showUnselectedLabels') ? namedArgs['showUnselectedLabels'] : null, type : namedArgs.containsKey('type') ? namedArgs['type'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BottomNavigationBarThemeAutoBinding extends HTExternalClass {
  BottomNavigationBarThemeAutoBinding() : super('BottomNavigationBarTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomNavigationBarTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomNavigationBarTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'BottomNavigationBarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomNavigationBarTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomNavigationBarTheme).htFetch(id);
  }



}

extension BottomNavigationBarThemeBinding on BottomNavigationBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomNavigationBarTheme');
      case 'data':
        return data;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

