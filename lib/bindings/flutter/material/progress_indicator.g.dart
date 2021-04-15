import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class LinearProgressIndicatorAutoBinding extends HTExternalClass {
  LinearProgressIndicatorAutoBinding() : super('LinearProgressIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LinearProgressIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LinearProgressIndicator(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                value:
                    namedArgs.containsKey('value') ? namedArgs['value'] : null,
                backgroundColor: namedArgs.containsKey('backgroundColor')
                    ? namedArgs['backgroundColor']
                    : null,
                valueColor: namedArgs.containsKey('valueColor')
                    ? namedArgs['valueColor']
                    : null,
                minHeight: namedArgs.containsKey('minHeight')
                    ? namedArgs['minHeight']
                    : null,
                semanticsLabel: namedArgs.containsKey('semanticsLabel')
                    ? namedArgs['semanticsLabel']
                    : null,
                semanticsValue: namedArgs.containsKey('semanticsValue')
                    ? namedArgs['semanticsValue']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LinearProgressIndicator).htFetch(id);
  }
}

extension LinearProgressIndicatorBinding on LinearProgressIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('LinearProgressIndicator');
      case 'minHeight':
        return minHeight;
      case 'value':
        return value;
      case 'backgroundColor':
        return backgroundColor;
      case 'valueColor':
        return valueColor;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'semanticsValue':
        return semanticsValue;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class CircularProgressIndicatorAutoBinding extends HTExternalClass {
  CircularProgressIndicatorAutoBinding() : super('CircularProgressIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CircularProgressIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CircularProgressIndicator(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                value: namedArgs.containsKey('value')
                    ? namedArgs['value']
                    : null,
                backgroundColor: namedArgs.containsKey(
                        'backgroundColor')
                    ? namedArgs['backgroundColor']
                    : null,
                valueColor: namedArgs.containsKey(
                        'valueColor')
                    ? namedArgs['valueColor']
                    : null,
                strokeWidth: namedArgs.containsKey(
                        'strokeWidth')
                    ? namedArgs['strokeWidth']
                    : 4.0,
                semanticsLabel:
                    namedArgs
                            .containsKey('semanticsLabel')
                        ? namedArgs['semanticsLabel']
                        : null,
                semanticsValue: namedArgs.containsKey('semanticsValue')
                    ? namedArgs['semanticsValue']
                    : null);
      case 'CircularProgressIndicator.adaptive':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CircularProgressIndicator.adaptive(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                value:
                    namedArgs.containsKey('value') ? namedArgs['value'] : null,
                backgroundColor: namedArgs.containsKey('backgroundColor')
                    ? namedArgs['backgroundColor']
                    : null,
                valueColor: namedArgs.containsKey('valueColor')
                    ? namedArgs['valueColor']
                    : null,
                strokeWidth: namedArgs.containsKey('strokeWidth')
                    ? namedArgs['strokeWidth']
                    : 4.0,
                semanticsLabel: namedArgs.containsKey('semanticsLabel')
                    ? namedArgs['semanticsLabel']
                    : null,
                semanticsValue: namedArgs.containsKey('semanticsValue')
                    ? namedArgs['semanticsValue']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CircularProgressIndicator).htFetch(id);
  }
}

extension CircularProgressIndicatorBinding on CircularProgressIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CircularProgressIndicator');
      case 'strokeWidth':
        return strokeWidth;
      case 'value':
        return value;
      case 'backgroundColor':
        return backgroundColor;
      case 'valueColor':
        return valueColor;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'semanticsValue':
        return semanticsValue;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class RefreshProgressIndicatorAutoBinding extends HTExternalClass {
  RefreshProgressIndicatorAutoBinding() : super('RefreshProgressIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RefreshProgressIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RefreshProgressIndicator(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                value:
                    namedArgs.containsKey('value') ? namedArgs['value'] : null,
                backgroundColor: namedArgs.containsKey('backgroundColor')
                    ? namedArgs['backgroundColor']
                    : null,
                valueColor: namedArgs.containsKey('valueColor')
                    ? namedArgs['valueColor']
                    : null,
                strokeWidth: namedArgs.containsKey('strokeWidth')
                    ? namedArgs['strokeWidth']
                    : 2.0,
                semanticsLabel: namedArgs.containsKey('semanticsLabel')
                    ? namedArgs['semanticsLabel']
                    : null,
                semanticsValue: namedArgs.containsKey('semanticsValue')
                    ? namedArgs['semanticsValue']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RefreshProgressIndicator).htFetch(id);
  }
}

extension RefreshProgressIndicatorBinding on RefreshProgressIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RefreshProgressIndicator');
      case 'strokeWidth':
        return strokeWidth;
      case 'value':
        return value;
      case 'backgroundColor':
        return backgroundColor;
      case 'valueColor':
        return valueColor;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'semanticsValue':
        return semanticsValue;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
