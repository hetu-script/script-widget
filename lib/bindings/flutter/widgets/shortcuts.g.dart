import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class LogicalKeySetAutoBinding extends HTExternalClass {
  LogicalKeySetAutoBinding() : super('LogicalKeySet');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LogicalKeySet':
        return ({positionalArgs, namedArgs, typeArgs}) => LogicalKeySet(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null, positionalArgs.length > 2 ? positionalArgs[2] : null, positionalArgs.length > 3 ? positionalArgs[3] : null);
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeKeys();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
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
        return ({positionalArgs, namedArgs, typeArgs}) => ShortcutMapProperty(positionalArgs[0], positionalArgs[1], showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info, description : namedArgs.containsKey('description') ? namedArgs['description'] : null);
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
      case 'value':
        return value;
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.valueToString(parentConfiguration : namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
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
        return ({positionalArgs, namedArgs, typeArgs}) => ShortcutManager(shortcuts : namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : const <LogicalKeySet, Intent>{}, modal : namedArgs.containsKey('modal') ? namedArgs['modal'] : false);
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'shortcuts':
        this.shortcuts = value;
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
        return ({positionalArgs, namedArgs, typeArgs}) => Shortcuts(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, manager : namedArgs.containsKey('manager') ? namedArgs['manager'] : null, shortcuts : namedArgs['shortcuts'], child : namedArgs['child'], debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
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
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

