import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
const _kDuration = Duration(milliseconds: 300);


class AnimatedListAutoBinding extends HTExternalClass {
  AnimatedListAutoBinding() : super('AnimatedList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedList':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], initialItemCount : namedArgs.containsKey('initialItemCount') ? namedArgs['initialItemCount'] : 0, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null);
      case 'AnimatedList.of':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedList.of(positionalArgs[0]);
      case 'AnimatedList.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedList.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedList).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListItemBuilder': (HTFunction function) => (context, index, animation) => function.call(positionalArgs: [context, index, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension AnimatedListBinding on AnimatedList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedList');
      case 'itemBuilder':
        return itemBuilder;
      case 'initialItemCount':
        return initialItemCount;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'controller':
        return controller;
      case 'primary':
        return primary;
      case 'physics':
        return physics;
      case 'shrinkWrap':
        return shrinkWrap;
      case 'padding':
        return padding;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedListStateAutoBinding extends HTExternalClass {
  AnimatedListStateAutoBinding() : super('AnimatedListState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedListState':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedListState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedListState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListRemovedItemBuilder': (HTFunction function) => (context, animation) => function.call(positionalArgs: [context, animation], namedArgs: const {}) as Widget,
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension AnimatedListStateBinding on AnimatedListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedListState');
      case 'insertItem':
        return ({positionalArgs, namedArgs, typeArgs}) => this.insertItem(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
      case 'removeItem':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeItem(positionalArgs[0], positionalArgs[1], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverAnimatedListAutoBinding extends HTExternalClass {
  SliverAnimatedListAutoBinding() : super('SliverAnimatedList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverAnimatedList':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverAnimatedList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], initialItemCount : namedArgs.containsKey('initialItemCount') ? namedArgs['initialItemCount'] : 0);
      case 'SliverAnimatedList.of':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverAnimatedList.of(positionalArgs[0]);
      case 'SliverAnimatedList.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverAnimatedList.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverAnimatedList).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListItemBuilder': (HTFunction function) => (context, index, animation) => function.call(positionalArgs: [context, index, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension SliverAnimatedListBinding on SliverAnimatedList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverAnimatedList');
      case 'itemBuilder':
        return itemBuilder;
      case 'initialItemCount':
        return initialItemCount;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverAnimatedListStateAutoBinding extends HTExternalClass {
  SliverAnimatedListStateAutoBinding() : super('SliverAnimatedListState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverAnimatedListState':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverAnimatedListState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverAnimatedListState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListRemovedItemBuilder': (HTFunction function) => (context, animation) => function.call(positionalArgs: [context, animation], namedArgs: const {}) as Widget,
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension SliverAnimatedListStateBinding on SliverAnimatedListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverAnimatedListState');
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'insertItem':
        return ({positionalArgs, namedArgs, typeArgs}) => this.insertItem(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
      case 'removeItem':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeItem(positionalArgs[0], positionalArgs[1], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _kDuration);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

