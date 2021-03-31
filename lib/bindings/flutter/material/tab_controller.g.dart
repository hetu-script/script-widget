import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class TabControllerAutoBinding extends HTExternalClass {
  TabControllerAutoBinding() : super('TabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TabController':
        return ({positionalArgs, namedArgs, typeArgs}) => TabController(initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0, length : namedArgs['length'], vsync : namedArgs['vsync']);
      default:
        throw HTErrorUndefined(varName);
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
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TabControllerBinding on TabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TabController');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.animateTo(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : kTabScrollDuration, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'index':
        this.index = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DefaultTabControllerAutoBinding extends HTExternalClass {
  DefaultTabControllerAutoBinding() : super('DefaultTabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultTabController':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTabController(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, length : namedArgs['length'], initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0, child : namedArgs['child']);
      case 'DefaultTabController.of':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTabController.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('DefaultTabController');
      case 'length':
        return length;
      case 'initialIndex':
        return initialIndex;
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

