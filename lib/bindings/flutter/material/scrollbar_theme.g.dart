import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class ScrollbarThemeDataAutoBinding extends HTExternalClass {
  ScrollbarThemeDataAutoBinding() : super('ScrollbarThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollbarThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollbarThemeData(
            thickness: namedArgs.containsKey('thickness')
                ? namedArgs['thickness']
                : null,
            showTrackOnHover: namedArgs.containsKey('showTrackOnHover')
                ? namedArgs['showTrackOnHover']
                : null,
            isAlwaysShown: namedArgs.containsKey('isAlwaysShown')
                ? namedArgs['isAlwaysShown']
                : null,
            radius:
                namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            thumbColor: namedArgs.containsKey('thumbColor')
                ? namedArgs['thumbColor']
                : null,
            trackColor: namedArgs.containsKey('trackColor')
                ? namedArgs['trackColor']
                : null,
            trackBorderColor: namedArgs.containsKey('trackBorderColor')
                ? namedArgs['trackBorderColor']
                : null,
            crossAxisMargin: namedArgs.containsKey('crossAxisMargin')
                ? namedArgs['crossAxisMargin']
                : null,
            mainAxisMargin: namedArgs.containsKey('mainAxisMargin')
                ? namedArgs['mainAxisMargin']
                : null,
            minThumbLength: namedArgs.containsKey('minThumbLength')
                ? namedArgs['minThumbLength']
                : null);
      case 'ScrollbarThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ScrollbarThemeData.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollbarThemeData).htFetch(id);
  }
}

extension ScrollbarThemeDataBinding on ScrollbarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ScrollbarThemeData');
      case 'thickness':
        return thickness;
      case 'showTrackOnHover':
        return showTrackOnHover;
      case 'isAlwaysShown':
        return isAlwaysShown;
      case 'radius':
        return radius;
      case 'thumbColor':
        return thumbColor;
      case 'trackColor':
        return trackColor;
      case 'trackBorderColor':
        return trackBorderColor;
      case 'crossAxisMargin':
        return crossAxisMargin;
      case 'mainAxisMargin':
        return mainAxisMargin;
      case 'minThumbLength':
        return minThumbLength;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            thickness: namedArgs.containsKey('thickness')
                ? namedArgs['thickness']
                : null,
            showTrackOnHover: namedArgs.containsKey('showTrackOnHover')
                ? namedArgs['showTrackOnHover']
                : null,
            isAlwaysShown: namedArgs.containsKey('isAlwaysShown')
                ? namedArgs['isAlwaysShown']
                : null,
            radius:
                namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            thumbColor: namedArgs.containsKey('thumbColor')
                ? namedArgs['thumbColor']
                : null,
            trackColor: namedArgs.containsKey('trackColor')
                ? namedArgs['trackColor']
                : null,
            trackBorderColor: namedArgs.containsKey('trackBorderColor')
                ? namedArgs['trackBorderColor']
                : null,
            crossAxisMargin: namedArgs.containsKey('crossAxisMargin')
                ? namedArgs['crossAxisMargin']
                : null,
            mainAxisMargin: namedArgs.containsKey('mainAxisMargin')
                ? namedArgs['mainAxisMargin']
                : null,
            minThumbLength: namedArgs.containsKey('minThumbLength')
                ? namedArgs['minThumbLength']
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

class ScrollbarThemeAutoBinding extends HTExternalClass {
  ScrollbarThemeAutoBinding() : super('ScrollbarTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollbarTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollbarTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'ScrollbarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ScrollbarTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollbarTheme).htFetch(id);
  }
}

extension ScrollbarThemeBinding on ScrollbarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ScrollbarTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
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
