import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';

class BottomNavigationBarTypeAutoBinding extends HTExternalClass {
  BottomNavigationBarTypeAutoBinding() : super('BottomNavigationBarType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BottomNavigationBarType.values;
      case 'BottomNavigationBarType.fixed':
        return BottomNavigationBarType.fixed;
      case 'BottomNavigationBarType.shifting':
        return BottomNavigationBarType.shifting;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomNavigationBarType');
      case 'index':
        return (instance as BottomNavigationBarType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as BottomNavigationBarType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class BottomNavigationBarAutoBinding extends HTExternalClass {
  BottomNavigationBarAutoBinding() : super('BottomNavigationBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomNavigationBar':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomNavigationBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, items : List<BottomNavigationBarItem>.from(namedArgs['items']), onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, currentIndex : namedArgs.containsKey('currentIndex') ? namedArgs['currentIndex'] : 0, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, type : namedArgs.containsKey('type') ? namedArgs['type'] : null, fixedColor : namedArgs.containsKey('fixedColor') ? namedArgs['fixedColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : 24.0, selectedItemColor : namedArgs.containsKey('selectedItemColor') ? namedArgs['selectedItemColor'] : null, unselectedItemColor : namedArgs.containsKey('unselectedItemColor') ? namedArgs['unselectedItemColor'] : null, selectedIconTheme : namedArgs.containsKey('selectedIconTheme') ? namedArgs['selectedIconTheme'] : null, unselectedIconTheme : namedArgs.containsKey('unselectedIconTheme') ? namedArgs['unselectedIconTheme'] : null, selectedFontSize : namedArgs.containsKey('selectedFontSize') ? namedArgs['selectedFontSize'] : 14.0, unselectedFontSize : namedArgs.containsKey('unselectedFontSize') ? namedArgs['unselectedFontSize'] : 12.0, selectedLabelStyle : namedArgs.containsKey('selectedLabelStyle') ? namedArgs['selectedLabelStyle'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null, showSelectedLabels : namedArgs.containsKey('showSelectedLabels') ? namedArgs['showSelectedLabels'] : null, showUnselectedLabels : namedArgs.containsKey('showUnselectedLabels') ? namedArgs['showUnselectedLabels'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomNavigationBar).htFetch(id);
  }



}

extension BottomNavigationBarBinding on BottomNavigationBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomNavigationBar');
      case 'items':
        return items;
      case 'onTap':
        return onTap;
      case 'currentIndex':
        return currentIndex;
      case 'elevation':
        return elevation;
      case 'type':
        return type;
      case 'backgroundColor':
        return backgroundColor;
      case 'iconSize':
        return iconSize;
      case 'selectedItemColor':
        return selectedItemColor;
      case 'unselectedItemColor':
        return unselectedItemColor;
      case 'selectedIconTheme':
        return selectedIconTheme;
      case 'unselectedIconTheme':
        return unselectedIconTheme;
      case 'selectedLabelStyle':
        return selectedLabelStyle;
      case 'unselectedLabelStyle':
        return unselectedLabelStyle;
      case 'selectedFontSize':
        return selectedFontSize;
      case 'unselectedFontSize':
        return unselectedFontSize;
      case 'showUnselectedLabels':
        return showUnselectedLabels;
      case 'showSelectedLabels':
        return showSelectedLabels;
      case 'mouseCursor':
        return mouseCursor;
      case 'fixedColor':
        return fixedColor;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

