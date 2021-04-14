import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TabControllerAutoBinding extends HTExternalClass {
  TabControllerAutoBinding() : super('TabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TabController':
        return ({positionalArgs, namedArgs, typeArgs}) => TabController(
            initialIndex: namedArgs.containsKey('initialIndex')
                ? namedArgs['initialIndex']
                : 0,
            length: namedArgs['length'],
            vsync: namedArgs['vsync']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TabController).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TabController).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension TabControllerBinding on TabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('TabController');
      case 'length':
        return length;
      case 'animation':
        return animation;
      case 'index':
        return index;
      case 'previousIndex':
        return previousIndex;
      case 'indexIsChanging':
        return indexIsChanging;
      case 'offset':
        return offset;
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => animateTo(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : kTabScrollDuration,
            curve: namedArgs.containsKey('curve')
                ? namedArgs['curve']
                : Curves.ease);
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
      case 'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DefaultTabControllerAutoBinding extends HTExternalClass {
  DefaultTabControllerAutoBinding() : super('DefaultTabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultTabController':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTabController(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            length: namedArgs['length'],
            initialIndex: namedArgs.containsKey('initialIndex')
                ? namedArgs['initialIndex']
                : 0,
            child: namedArgs['child']);
      case 'DefaultTabController.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DefaultTabController.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultTabController).htFetch(id);
  }
}

extension DefaultTabControllerBinding on DefaultTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DefaultTabController');
      case 'length':
        return length;
      case 'initialIndex':
        return initialIndex;
      case 'child':
        return child;
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
