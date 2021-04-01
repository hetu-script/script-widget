import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class MaterialBannerThemeDataAutoBinding extends HTExternalClass {
  MaterialBannerThemeDataAutoBinding() : super('MaterialBannerThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialBannerThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialBannerThemeData(
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            contentTextStyle: namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null,
            padding: namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            leadingPadding: namedArgs.containsKey('leadingPadding') ? namedArgs['leadingPadding'] : null);
      case 'MaterialBannerThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MaterialBannerThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialBannerThemeData).htFetch(id);
  }
}

extension MaterialBannerThemeDataBinding on MaterialBannerThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialBannerThemeData');
      case 'backgroundColor':
        return backgroundColor;
      case 'contentTextStyle':
        return contentTextStyle;
      case 'padding':
        return padding;
      case 'leadingPadding':
        return leadingPadding;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            contentTextStyle: namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null,
            padding: namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            leadingPadding: namedArgs.containsKey('leadingPadding') ? namedArgs['leadingPadding'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MaterialBannerThemeAutoBinding extends HTExternalClass {
  MaterialBannerThemeAutoBinding() : super('MaterialBannerTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialBannerTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialBannerTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs.containsKey('data') ? namedArgs['data'] : null,
            child: namedArgs['child']);
      case 'MaterialBannerTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialBannerTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialBannerTheme).htFetch(id);
  }
}

extension MaterialBannerThemeBinding on MaterialBannerTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialBannerTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => updateShouldNotify(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
