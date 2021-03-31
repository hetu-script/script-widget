import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
const _kDefaultTabBarInactiveColor = CupertinoColors.inactiveGray;
const _kDefaultTabBarBorderColor = CupertinoDynamicColor.withBrightness(color: Color(0x4C000000), darkColor: Color(0x29000000));


class CupertinoTabBarAutoBinding extends HTExternalClass {
  CupertinoTabBarAutoBinding() : super('CupertinoTabBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTabBar':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTabBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, items : List<BottomNavigationBarItem>.from(namedArgs['items']), onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, currentIndex : namedArgs.containsKey('currentIndex') ? namedArgs['currentIndex'] : 0, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : _kDefaultTabBarInactiveColor, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : 30.0, border : namedArgs.containsKey('border') ? namedArgs['border'] : const Border(top: BorderSide(color: _kDefaultTabBarBorderColor, width: 0.0, style: BorderStyle.solid)));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTabBar).htFetch(id);
  }



}

extension CupertinoTabBarBinding on CupertinoTabBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTabBar');
      case 'items':
        return items;
      case 'onTap':
        return onTap;
      case 'currentIndex':
        return currentIndex;
      case 'backgroundColor':
        return backgroundColor;
      case 'activeColor':
        return activeColor;
      case 'inactiveColor':
        return inactiveColor;
      case 'iconSize':
        return iconSize;
      case 'border':
        return border;
      case 'preferredSize':
        return preferredSize;
      case 'opaque':
        return ({positionalArgs, namedArgs, typeArgs}) => this.opaque(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, items : namedArgs.containsKey('items') ? List<BottomNavigationBarItem>.from(namedArgs['items']) : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, inactiveColor : namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, currentIndex : namedArgs.containsKey('currentIndex') ? namedArgs['currentIndex'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

