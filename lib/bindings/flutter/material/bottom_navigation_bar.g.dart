import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('BottomNavigationBarType');
      case 'index':
        return (instance as BottomNavigationBarType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as BottomNavigationBarType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BottomNavigationBarAutoBinding extends HTExternalClass {
  BottomNavigationBarAutoBinding() : super('BottomNavigationBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomNavigationBar':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomNavigationBar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            items: List<BottomNavigationBarItem>.from(namedArgs['items']),
            onTap: namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null,
            currentIndex: namedArgs.containsKey('currentIndex')
                ? namedArgs['currentIndex']
                : 0,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : null,
            type: namedArgs.containsKey('type') ? namedArgs['type'] : null,
            fixedColor: namedArgs.containsKey('fixedColor')
                ? namedArgs['fixedColor']
                : null,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            iconSize: namedArgs.containsKey('iconSize')
                ? namedArgs['iconSize']
                : 24.0,
            selectedItemColor: namedArgs.containsKey('selectedItemColor')
                ? namedArgs['selectedItemColor']
                : null,
            unselectedItemColor: namedArgs.containsKey('unselectedItemColor')
                ? namedArgs['unselectedItemColor']
                : null,
            selectedIconTheme: namedArgs.containsKey('selectedIconTheme')
                ? namedArgs['selectedIconTheme']
                : null,
            unselectedIconTheme: namedArgs.containsKey('unselectedIconTheme')
                ? namedArgs['unselectedIconTheme']
                : null,
            selectedFontSize: namedArgs.containsKey('selectedFontSize')
                ? namedArgs['selectedFontSize']
                : 14.0,
            unselectedFontSize: namedArgs.containsKey('unselectedFontSize')
                ? namedArgs['unselectedFontSize']
                : 12.0,
            selectedLabelStyle: namedArgs.containsKey('selectedLabelStyle')
                ? namedArgs['selectedLabelStyle']
                : null,
            unselectedLabelStyle: namedArgs.containsKey('unselectedLabelStyle')
                ? namedArgs['unselectedLabelStyle']
                : null,
            showSelectedLabels: namedArgs.containsKey('showSelectedLabels')
                ? namedArgs['showSelectedLabels']
                : null,
            showUnselectedLabels: namedArgs.containsKey('showUnselectedLabels')
                ? namedArgs['showUnselectedLabels']
                : null,
            mouseCursor: namedArgs.containsKey('mouseCursor')
                ? namedArgs['mouseCursor']
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('BottomNavigationBar');
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
      case 'key':
        return key;
      case 'fixedColor':
        return fixedColor;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
