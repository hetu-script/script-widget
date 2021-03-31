import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoTabControllerAutoBinding extends HTExternalClass {
  CupertinoTabControllerAutoBinding() : super('CupertinoTabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTabController':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTabController(initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0);
      default:
        throw HTErrorUndefined(varName);
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
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoTabControllerBinding on CupertinoTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTabController');
      case 'index':
        return index;
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
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CupertinoTabScaffoldAutoBinding extends HTExternalClass {
  CupertinoTabScaffoldAutoBinding() : super('CupertinoTabScaffold');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTabScaffold':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTabScaffold(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, tabBar : namedArgs['tabBar'], tabBuilder : namedArgs['tabBuilder'], controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, resizeToAvoidBottomInset : namedArgs.containsKey('resizeToAvoidBottomInset') ? namedArgs['resizeToAvoidBottomInset'] : true, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTabScaffold).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
    };
  }

}

extension CupertinoTabScaffoldBinding on CupertinoTabScaffold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTabScaffold');
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
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RestorableCupertinoTabControllerAutoBinding extends HTExternalClass {
  RestorableCupertinoTabControllerAutoBinding() : super('RestorableCupertinoTabController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableCupertinoTabController':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableCupertinoTabController(initialIndex : namedArgs.containsKey('initialIndex') ? namedArgs['initialIndex'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableCupertinoTabController).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableCupertinoTabControllerBinding on RestorableCupertinoTabController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableCupertinoTabController');
      case 'value':
        return value;
      case 'enabled':
        return enabled;
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
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

}

