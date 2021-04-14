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
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedList(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            itemBuilder: namedArgs['itemBuilder'],
            initialItemCount: namedArgs.containsKey('initialItemCount')
                ? namedArgs['initialItemCount']
                : 0,
            scrollDirection: namedArgs.containsKey('scrollDirection')
                ? namedArgs['scrollDirection']
                : Axis.vertical,
            reverse:
                namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false,
            controller: namedArgs.containsKey('controller')
                ? namedArgs['controller']
                : null,
            primary:
                namedArgs.containsKey('primary') ? namedArgs['primary'] : null,
            physics:
                namedArgs.containsKey('physics') ? namedArgs['physics'] : null,
            shrinkWrap: namedArgs.containsKey('shrinkWrap')
                ? namedArgs['shrinkWrap']
                : false,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null);
      case 'AnimatedList.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnimatedList.of(positionalArgs[0]);
      case 'AnimatedList.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnimatedList.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedList).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListItemBuilder': (HTFunction function) =>
          (context, index, animation) => function.call(
              positionalArgs: [context, index, animation],
              namedArgs: const {}) as Widget,
    };
  }
}

extension AnimatedListBinding on AnimatedList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('AnimatedList');
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

class AnimatedListStateAutoBinding extends HTExternalClass {
  AnimatedListStateAutoBinding() : super('AnimatedListState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedListState':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedListState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedListState).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListRemovedItemBuilder': (HTFunction function) =>
          (context, animation) => function.call(
              positionalArgs: [context, animation],
              namedArgs: const {}) as Widget,
      'TickerCallback': (HTFunction function) => (elapsed) =>
          function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }
}

extension AnimatedListStateBinding on AnimatedListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('AnimatedListState');
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'insertItem':
        return ({positionalArgs, namedArgs, typeArgs}) => insertItem(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : _kDuration);
      case 'removeItem':
        return ({positionalArgs, namedArgs, typeArgs}) => removeItem(
            positionalArgs[0], positionalArgs[1],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : _kDuration);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createTicker(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverAnimatedListAutoBinding extends HTExternalClass {
  SliverAnimatedListAutoBinding() : super('SliverAnimatedList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverAnimatedList':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverAnimatedList(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            itemBuilder: namedArgs['itemBuilder'],
            initialItemCount: namedArgs.containsKey('initialItemCount')
                ? namedArgs['initialItemCount']
                : 0);
      case 'SliverAnimatedList.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverAnimatedList.of(positionalArgs[0]);
      case 'SliverAnimatedList.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverAnimatedList.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverAnimatedList).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListItemBuilder': (HTFunction function) =>
          (context, index, animation) => function.call(
              positionalArgs: [context, index, animation],
              namedArgs: const {}) as Widget,
    };
  }
}

extension SliverAnimatedListBinding on SliverAnimatedList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SliverAnimatedList');
      case 'itemBuilder':
        return itemBuilder;
      case 'initialItemCount':
        return initialItemCount;
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

class SliverAnimatedListStateAutoBinding extends HTExternalClass {
  SliverAnimatedListStateAutoBinding() : super('SliverAnimatedListState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverAnimatedListState':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverAnimatedListState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverAnimatedListState).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedListRemovedItemBuilder': (HTFunction function) =>
          (context, animation) => function.call(
              positionalArgs: [context, animation],
              namedArgs: const {}) as Widget,
      'TickerCallback': (HTFunction function) => (elapsed) =>
          function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }
}

extension SliverAnimatedListStateBinding on SliverAnimatedListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SliverAnimatedListState');
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => initState();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'insertItem':
        return ({positionalArgs, namedArgs, typeArgs}) => insertItem(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : _kDuration);
      case 'removeItem':
        return ({positionalArgs, namedArgs, typeArgs}) => removeItem(
            positionalArgs[0], positionalArgs[1],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : _kDuration);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createTicker(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
