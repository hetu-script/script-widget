import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class WidgetInspectorAutoBinding extends HTExternalClass {
  WidgetInspectorAutoBinding() : super('WidgetInspector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetInspector':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetInspector(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            selectButtonBuilder: namedArgs['selectButtonBuilder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WidgetInspector).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InspectorSelectButtonBuilder': (HTFunction function) =>
          (context, onPressed) => function.call(
              positionalArgs: [context, onPressed],
              namedArgs: const {}) as Widget,
    };
  }
}

extension WidgetInspectorBinding on WidgetInspector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('WidgetInspector');
      case 'child':
        return child;
      case 'selectButtonBuilder':
        return selectButtonBuilder;
      case 'key':
        return key;
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

class InspectorSelectionAutoBinding extends HTExternalClass {
  InspectorSelectionAutoBinding() : super('InspectorSelection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InspectorSelection':
        return ({positionalArgs, namedArgs, typeArgs}) => InspectorSelection();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InspectorSelection).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as InspectorSelection).htAssign(id, value);
  }
}

extension InspectorSelectionBinding on InspectorSelection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('InspectorSelection');
      case 'candidates':
        return candidates;
      case 'index':
        return index;
      case 'current':
        return current;
      case 'currentElement':
        return currentElement;
      case 'active':
        return active;
      case 'clear':
        return ({positionalArgs, namedArgs, typeArgs}) => clear();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'candidates':
        candidates = value;
        break;
      case 'index':
        index = value;
        break;
      case 'current':
        current = value;
        break;
      case 'currentElement':
        currentElement = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DevToolsDeepLinkPropertyAutoBinding extends HTExternalClass {
  DevToolsDeepLinkPropertyAutoBinding() : super('DevToolsDeepLinkProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DevToolsDeepLinkProperty':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DevToolsDeepLinkProperty(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DevToolsDeepLinkProperty).htFetch(id);
  }
}

extension DevToolsDeepLinkPropertyBinding on DevToolsDeepLinkProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DevToolsDeepLinkProperty');
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
