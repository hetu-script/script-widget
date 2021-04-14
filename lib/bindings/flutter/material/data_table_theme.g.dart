import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class DataTableThemeDataAutoBinding extends HTExternalClass {
  DataTableThemeDataAutoBinding() : super('DataTableThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DataTableThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => DataTableThemeData(
            decoration: namedArgs.containsKey('decoration')
                ? namedArgs['decoration']
                : null,
            dataRowColor: namedArgs.containsKey('dataRowColor')
                ? namedArgs['dataRowColor']
                : null,
            dataRowHeight: namedArgs.containsKey('dataRowHeight')
                ? namedArgs['dataRowHeight']
                : null,
            dataTextStyle: namedArgs.containsKey('dataTextStyle')
                ? namedArgs['dataTextStyle']
                : null,
            headingRowColor: namedArgs.containsKey('headingRowColor')
                ? namedArgs['headingRowColor']
                : null,
            headingRowHeight: namedArgs.containsKey('headingRowHeight')
                ? namedArgs['headingRowHeight']
                : null,
            headingTextStyle: namedArgs.containsKey('headingTextStyle')
                ? namedArgs['headingTextStyle']
                : null,
            horizontalMargin: namedArgs.containsKey('horizontalMargin')
                ? namedArgs['horizontalMargin']
                : null,
            columnSpacing: namedArgs.containsKey('columnSpacing')
                ? namedArgs['columnSpacing']
                : null,
            dividerThickness: namedArgs.containsKey('dividerThickness')
                ? namedArgs['dividerThickness']
                : null);
      case 'DataTableThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DataTableThemeData.lerp(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DataTableThemeData).htFetch(id);
  }
}

extension DataTableThemeDataBinding on DataTableThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DataTableThemeData');
      case 'decoration':
        return decoration;
      case 'dataRowColor':
        return dataRowColor;
      case 'dataRowHeight':
        return dataRowHeight;
      case 'dataTextStyle':
        return dataTextStyle;
      case 'headingRowColor':
        return headingRowColor;
      case 'headingRowHeight':
        return headingRowHeight;
      case 'headingTextStyle':
        return headingTextStyle;
      case 'horizontalMargin':
        return horizontalMargin;
      case 'columnSpacing':
        return columnSpacing;
      case 'dividerThickness':
        return dividerThickness;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            decoration: namedArgs.containsKey('decoration')
                ? namedArgs['decoration']
                : null,
            dataRowColor: namedArgs.containsKey('dataRowColor')
                ? namedArgs['dataRowColor']
                : null,
            dataRowHeight: namedArgs.containsKey('dataRowHeight')
                ? namedArgs['dataRowHeight']
                : null,
            dataTextStyle: namedArgs.containsKey('dataTextStyle')
                ? namedArgs['dataTextStyle']
                : null,
            headingRowColor: namedArgs.containsKey('headingRowColor')
                ? namedArgs['headingRowColor']
                : null,
            headingRowHeight: namedArgs.containsKey('headingRowHeight')
                ? namedArgs['headingRowHeight']
                : null,
            headingTextStyle: namedArgs.containsKey('headingTextStyle')
                ? namedArgs['headingTextStyle']
                : null,
            horizontalMargin: namedArgs.containsKey('horizontalMargin')
                ? namedArgs['horizontalMargin']
                : null,
            columnSpacing: namedArgs.containsKey('columnSpacing')
                ? namedArgs['columnSpacing']
                : null,
            dividerThickness: namedArgs.containsKey('dividerThickness')
                ? namedArgs['dividerThickness']
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

class DataTableThemeAutoBinding extends HTExternalClass {
  DataTableThemeAutoBinding() : super('DataTableTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DataTableTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => DataTableTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'DataTableTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DataTableTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DataTableTheme).htFetch(id);
  }
}

extension DataTableThemeBinding on DataTableTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DataTableTheme');
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
