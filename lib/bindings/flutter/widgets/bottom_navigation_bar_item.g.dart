import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';


class BottomNavigationBarItemAutoBinding extends HTExternalClass {
  BottomNavigationBarItemAutoBinding() : super('BottomNavigationBarItem');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomNavigationBarItem':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomNavigationBarItem(icon : namedArgs['icon'], title : namedArgs.containsKey('title') ? namedArgs['title'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, activeIcon : namedArgs.containsKey('activeIcon') ? namedArgs['activeIcon'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomNavigationBarItem).htFetch(id);
  }



}

extension BottomNavigationBarItemBinding on BottomNavigationBarItem {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomNavigationBarItem');
      case 'icon':
        return icon;
      case 'activeIcon':
        return activeIcon;
      case 'label':
        return label;
      case 'backgroundColor':
        return backgroundColor;
      case 'tooltip':
        return tooltip;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

