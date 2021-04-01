import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class LogicalKeySetAutoBinding extends HTExternalClass {
  LogicalKeySetAutoBinding() : super('LogicalKeySet');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LogicalKeySet':
        return ({positionalArgs, namedArgs, typeArgs}) => LogicalKeySet(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null,
            positionalArgs.length > 2 ? positionalArgs[2] : null,
            positionalArgs.length > 3 ? positionalArgs[3] : null);
      case 'LogicalKeySet.fromSet':
        return ({positionalArgs, namedArgs, typeArgs}) => LogicalKeySet.fromSet(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LogicalKeySet).htFetch(id);
  }
}

extension LogicalKeySetBinding on LogicalKeySet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LogicalKeySet');
      case 'keys':
        return keys;
      case 'hashCode':
        return hashCode;
      case 'debugDescribeKeys':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeKeys();
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

class ShortcutMapPropertyAutoBinding extends HTExternalClass {
  ShortcutMapPropertyAutoBinding() : super('ShortcutMapProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShortcutMapProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => ShortcutMapProperty(positionalArgs[0], positionalArgs[1],
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info,
            description: namedArgs.containsKey('description') ? namedArgs['description'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShortcutMapProperty).htFetch(id);
  }
}

extension ShortcutMapPropertyBinding on ShortcutMapProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShortcutMapProperty');
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
      case 'value':
        return value;
      case 'propertyType':
        return propertyType;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ShortcutManagerAutoBinding extends HTExternalClass {
  ShortcutManagerAutoBinding() : super('ShortcutManager');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShortcutManager':
        return ({positionalArgs, namedArgs, typeArgs}) => ShortcutManager(
            shortcuts: namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : const <LogicalKeySet, Intent>{},
            modal: namedArgs.containsKey('modal') ? namedArgs['modal'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShortcutManager).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ShortcutManager).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ShortcutManagerBinding on ShortcutManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShortcutManager');
      case 'modal':
        return modal;
      case 'shortcuts':
        return shortcuts;
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
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'shortcuts':
        shortcuts = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ShortcutsAutoBinding extends HTExternalClass {
  ShortcutsAutoBinding() : super('Shortcuts');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Shortcuts':
        return ({positionalArgs, namedArgs, typeArgs}) => Shortcuts(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            manager: namedArgs.containsKey('manager') ? namedArgs['manager'] : null,
            shortcuts: namedArgs['shortcuts'],
            child: namedArgs['child'],
            debugLabel: namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      case 'Shortcuts.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Shortcuts.of(positionalArgs[0]);
      case 'Shortcuts.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => Shortcuts.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Shortcuts).htFetch(id);
  }
}

extension ShortcutsBinding on Shortcuts {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Shortcuts');
      case 'manager':
        return manager;
      case 'shortcuts':
        return shortcuts;
      case 'child':
        return child;
      case 'debugLabel':
        return debugLabel;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
