import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class IconDataAutoBinding extends HTExternalClass {
  IconDataAutoBinding() : super('IconData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IconData':
        return ({positionalArgs, namedArgs, typeArgs}) => IconData(
            positionalArgs[0],
            fontFamily: namedArgs.containsKey('fontFamily')
                ? namedArgs['fontFamily']
                : null,
            fontPackage: namedArgs.containsKey('fontPackage')
                ? namedArgs['fontPackage']
                : null,
            matchTextDirection: namedArgs.containsKey('matchTextDirection')
                ? namedArgs['matchTextDirection']
                : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IconData).htFetch(id);
  }
}

extension IconDataBinding on IconData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('IconData');
      case 'codePoint':
        return codePoint;
      case 'fontFamily':
        return fontFamily;
      case 'fontPackage':
        return fontPackage;
      case 'matchTextDirection':
        return matchTextDirection;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class IconDataPropertyAutoBinding extends HTExternalClass {
  IconDataPropertyAutoBinding() : super('IconDataProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IconDataProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => IconDataProperty(
            positionalArgs[0], positionalArgs[1],
            ifNull:
                namedArgs.containsKey('ifNull') ? namedArgs['ifNull'] : null,
            showName: namedArgs.containsKey('showName')
                ? namedArgs['showName']
                : true,
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.singleLine,
            level: namedArgs.containsKey('level')
                ? namedArgs['level']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IconDataProperty).htFetch(id);
  }
}

extension IconDataPropertyBinding on IconDataProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('IconDataProperty');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      default:
        throw HTError.undefined(varName);
    }
  }
}
