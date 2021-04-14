import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class HeroFlightDirectionAutoBinding extends HTExternalClass {
  HeroFlightDirectionAutoBinding() : super('HeroFlightDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return HeroFlightDirection.values;
      case 'HeroFlightDirection.push':
        return HeroFlightDirection.push;
      case 'HeroFlightDirection.pop':
        return HeroFlightDirection.pop;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('HeroFlightDirection');
      case 'index':
        return (instance as HeroFlightDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as HeroFlightDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HeroAutoBinding extends HTExternalClass {
  HeroAutoBinding() : super('Hero');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Hero':
        return ({positionalArgs, namedArgs, typeArgs}) => Hero(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            tag: namedArgs['tag'],
            createRectTween: namedArgs.containsKey('createRectTween')
                ? namedArgs['createRectTween']
                : null,
            flightShuttleBuilder: namedArgs.containsKey('flightShuttleBuilder')
                ? namedArgs['flightShuttleBuilder']
                : null,
            placeholderBuilder: namedArgs.containsKey('placeholderBuilder')
                ? namedArgs['placeholderBuilder']
                : null,
            transitionOnUserGestures:
                namedArgs.containsKey('transitionOnUserGestures')
                    ? namedArgs['transitionOnUserGestures']
                    : false,
            child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Hero).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'CreateRectTween': (HTFunction function) => (begin, end) =>
          function.call(positionalArgs: [begin, end], namedArgs: const {})
              as Tween<Rect?>,
      'HeroFlightShuttleBuilder': (HTFunction function) => (flightContext,
              animation, flightDirection, fromHeroContext, toHeroContext) =>
          function.call(positionalArgs: [
            flightContext,
            animation,
            flightDirection,
            fromHeroContext,
            toHeroContext
          ], namedArgs: const {}) as Widget,
      'HeroPlaceholderBuilder': (HTFunction function) =>
          (context, heroSize, child) => function.call(
              positionalArgs: [context, heroSize, child],
              namedArgs: const {}) as Widget,
    };
  }
}

extension HeroBinding on Hero {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Hero');
      case 'tag':
        return tag;
      case 'createRectTween':
        return createRectTween;
      case 'child':
        return child;
      case 'flightShuttleBuilder':
        return flightShuttleBuilder;
      case 'placeholderBuilder':
        return placeholderBuilder;
      case 'transitionOnUserGestures':
        return transitionOnUserGestures;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class HeroControllerAutoBinding extends HTExternalClass {
  HeroControllerAutoBinding() : super('HeroController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HeroController':
        return ({positionalArgs, namedArgs, typeArgs}) => HeroController(
            createRectTween: namedArgs.containsKey('createRectTween')
                ? namedArgs['createRectTween']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HeroController).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'CreateRectTween': (HTFunction function) => (begin, end) =>
          function.call(positionalArgs: [begin, end], namedArgs: const {})
              as Tween<Rect?>,
    };
  }
}

extension HeroControllerBinding on HeroController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('HeroController');
      case 'createRectTween':
        return createRectTween;
      case 'navigator':
        return navigator;
      case 'didPush':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didPush(positionalArgs[0], positionalArgs[1]);
      case 'didPop':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didPop(positionalArgs[0], positionalArgs[1]);
      case 'didReplace':
        return ({positionalArgs, namedArgs, typeArgs}) => didReplace(
            newRoute: namedArgs.containsKey('newRoute')
                ? namedArgs['newRoute']
                : null,
            oldRoute: namedArgs.containsKey('oldRoute')
                ? namedArgs['oldRoute']
                : null);
      case 'didStartUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didStartUserGesture(positionalArgs[0], positionalArgs[1]);
      case 'didStopUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => didStopUserGesture();
      case 'didRemove':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didRemove(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HeroModeAutoBinding extends HTExternalClass {
  HeroModeAutoBinding() : super('HeroMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HeroMode':
        return ({positionalArgs, namedArgs, typeArgs}) => HeroMode(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            enabled:
                namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HeroMode).htFetch(id);
  }
}

extension HeroModeBinding on HeroMode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('HeroMode');
      case 'child':
        return child;
      case 'enabled':
        return enabled;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
