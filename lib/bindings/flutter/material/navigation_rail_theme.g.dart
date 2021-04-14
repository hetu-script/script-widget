import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class NavigationRailThemeDataAutoBinding extends HTExternalClass {
  NavigationRailThemeDataAutoBinding() : super('NavigationRailThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationRailThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NavigationRailThemeData(
                backgroundColor: namedArgs.containsKey('backgroundColor')
                    ? namedArgs['backgroundColor']
                    : null,
                elevation: namedArgs.containsKey('elevation')
                    ? namedArgs['elevation']
                    : null,
                unselectedLabelTextStyle:
                    namedArgs.containsKey(
                            'unselectedLabelTextStyle')
                        ? namedArgs['unselectedLabelTextStyle']
                        : null,
                selectedLabelTextStyle:
                    namedArgs.containsKey(
                            'selectedLabelTextStyle')
                        ? namedArgs['selectedLabelTextStyle']
                        : null,
                unselectedIconTheme:
                    namedArgs
                            .containsKey('unselectedIconTheme')
                        ? namedArgs['unselectedIconTheme']
                        : null,
                selectedIconTheme: namedArgs.containsKey('selectedIconTheme')
                    ? namedArgs['selectedIconTheme']
                    : null,
                groupAlignment: namedArgs.containsKey('groupAlignment')
                    ? namedArgs['groupAlignment']
                    : null,
                labelType: namedArgs.containsKey('labelType')
                    ? namedArgs['labelType']
                    : null);
      case 'NavigationRailThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NavigationRailThemeData.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
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
        return const HTType('NavigationRailThemeData');
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
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : null,
            unselectedLabelTextStyle:
                namedArgs.containsKey('unselectedLabelTextStyle')
                    ? namedArgs['unselectedLabelTextStyle']
                    : null,
            selectedLabelTextStyle:
                namedArgs.containsKey('selectedLabelTextStyle')
                    ? namedArgs['selectedLabelTextStyle']
                    : null,
            unselectedIconTheme: namedArgs.containsKey('unselectedIconTheme')
                ? namedArgs['unselectedIconTheme']
                : null,
            selectedIconTheme: namedArgs.containsKey('selectedIconTheme')
                ? namedArgs['selectedIconTheme']
                : null,
            groupAlignment: namedArgs.containsKey('groupAlignment')
                ? namedArgs['groupAlignment']
                : null,
            labelType: namedArgs.containsKey('labelType')
                ? namedArgs['labelType']
                : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class NavigationRailThemeAutoBinding extends HTExternalClass {
  NavigationRailThemeAutoBinding() : super('NavigationRailTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationRailTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationRailTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'NavigationRailTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NavigationRailTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
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
        return const HTType('NavigationRailTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateShouldNotify(positionalArgs[0]);
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
