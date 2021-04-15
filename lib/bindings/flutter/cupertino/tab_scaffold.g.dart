import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CupertinoTabControllerAutoBinding extends HTExternalClass {
  CupertinoTabControllerAutoBinding() : super('CupertinoTabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTabController':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoTabController(
                initialIndex: namedArgs.containsKey('initialIndex')
                    ? namedArgs['initialIndex']
                    : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTabController).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as CupertinoTabController).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension CupertinoTabControllerBinding on CupertinoTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoTabController');
      case 'index':
        return index;
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'index':
        index = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoTabScaffoldAutoBinding extends HTExternalClass {
  CupertinoTabScaffoldAutoBinding() : super('CupertinoTabScaffold');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTabScaffold':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTabScaffold(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            tabBar: namedArgs['tabBar'],
            tabBuilder: namedArgs['tabBuilder'],
            controller: namedArgs.containsKey('controller')
                ? namedArgs['controller']
                : null,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            resizeToAvoidBottomInset:
                namedArgs.containsKey('resizeToAvoidBottomInset')
                    ? namedArgs['resizeToAvoidBottomInset']
                    : true,
            restorationId: namedArgs.containsKey('restorationId')
                ? namedArgs['restorationId']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTabScaffold).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) =>
          function.call(positionalArgs: [context, index], namedArgs: const {})
              as Widget,
    };
  }
}

extension CupertinoTabScaffoldBinding on CupertinoTabScaffold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoTabScaffold');
      case 'tabBar':
        return tabBar;
      case 'controller':
        return controller;
      case 'tabBuilder':
        return tabBuilder;
      case 'backgroundColor':
        return backgroundColor;
      case 'resizeToAvoidBottomInset':
        return resizeToAvoidBottomInset;
      case 'restorationId':
        return restorationId;
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

class RestorableCupertinoTabControllerAutoBinding extends HTExternalClass {
  RestorableCupertinoTabControllerAutoBinding()
      : super('RestorableCupertinoTabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableCupertinoTabController':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RestorableCupertinoTabController(
                initialIndex: namedArgs.containsKey('initialIndex')
                    ? namedArgs['initialIndex']
                    : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableCupertinoTabController).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension RestorableCupertinoTabControllerBinding
    on RestorableCupertinoTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RestorableCupertinoTabController');
      case 'value':
        return value;
      case 'enabled':
        return enabled;
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => createDefaultValue();
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => toPrimitives();
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
