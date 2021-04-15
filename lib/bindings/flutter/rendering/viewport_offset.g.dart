import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';

class ScrollDirectionAutoBinding extends HTExternalClass {
  ScrollDirectionAutoBinding() : super('ScrollDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ScrollDirection.values;
      case 'ScrollDirection.idle':
        return ScrollDirection.idle;
      case 'ScrollDirection.forward':
        return ScrollDirection.forward;
      case 'ScrollDirection.reverse':
        return ScrollDirection.reverse;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ScrollDirection');
      case 'index':
        return (instance as ScrollDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as ScrollDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ViewportOffsetAutoBinding extends HTExternalClass {
  ViewportOffsetAutoBinding() : super('ViewportOffset');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ViewportOffset.fixed':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ViewportOffset.fixed(positionalArgs[0]);
      case 'ViewportOffset.zero':
        return ({positionalArgs, namedArgs, typeArgs}) => ViewportOffset.zero();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ViewportOffset).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ViewportOffsetBinding on ViewportOffset {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ViewportOffset');
      case 'pixels':
        return pixels;
      case 'hasPixels':
        return hasPixels;
      case 'userScrollDirection':
        return userScrollDirection;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'applyViewportDimension':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyViewportDimension(positionalArgs[0]);
      case 'applyContentDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyContentDimensions(positionalArgs[0], positionalArgs[1]);
      case 'correctBy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            correctBy(positionalArgs[0]);
      case 'jumpTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            jumpTo(positionalArgs[0]);
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => animateTo(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'moveTo':
        return ({positionalArgs, namedArgs, typeArgs}) => moveTo(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : null,
            clamp: namedArgs.containsKey('clamp') ? namedArgs['clamp'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      default:
        throw HTError.undefined(varName);
    }
  }
}
