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
        return ({positionalArgs, namedArgs, typeArgs}) => TabBarTheme(
            indicator: namedArgs.containsKey('indicator')
                ? namedArgs['indicator']
                : null,
            indicatorSize: namedArgs.containsKey('indicatorSize')
                ? namedArgs['indicatorSize']
                : null,
            labelColor: namedArgs.containsKey('labelColor')
                ? namedArgs['labelColor']
                : null,
            labelPadding: namedArgs.containsKey('labelPadding')
                ? namedArgs['labelPadding']
                : null,
            labelStyle: namedArgs.containsKey('labelStyle')
                ? namedArgs['labelStyle']
                : null,
            unselectedLabelColor: namedArgs.containsKey('unselectedLabelColor')
                ? namedArgs['unselectedLabelColor']
                : null,
            unselectedLabelStyle: namedArgs.containsKey('unselectedLabelStyle')
                ? namedArgs['unselectedLabelStyle']
                : null);
      case 'TabBarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            TabBarTheme.of(positionalArgs[0]);
      case 'TabBarTheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TabBarTheme.lerp(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
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
        return const HTType('TabBarTheme');
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
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            indicator: namedArgs.containsKey('indicator')
                ? namedArgs['indicator']
                : null,
            indicatorSize: namedArgs.containsKey('indicatorSize')
                ? namedArgs['indicatorSize']
                : null,
            labelColor: namedArgs.containsKey('labelColor')
                ? namedArgs['labelColor']
                : null,
            labelPadding: namedArgs.containsKey('labelPadding')
                ? namedArgs['labelPadding']
                : null,
            labelStyle: namedArgs.containsKey('labelStyle')
                ? namedArgs['labelStyle']
                : null,
            unselectedLabelColor: namedArgs.containsKey('unselectedLabelColor')
                ? namedArgs['unselectedLabelColor']
                : null,
            unselectedLabelStyle: namedArgs.containsKey('unselectedLabelStyle')
                ? namedArgs['unselectedLabelStyle']
                : null);
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
