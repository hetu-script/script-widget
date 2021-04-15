import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class ScrollPositionWithSingleContextAutoBinding extends HTExternalClass {
  ScrollPositionWithSingleContextAutoBinding()
      : super('ScrollPositionWithSingleContext');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollPositionWithSingleContext':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ScrollPositionWithSingleContext(
                physics: namedArgs['physics'],
                context: namedArgs['context'],
                initialPixels: namedArgs.containsKey('initialPixels')
                    ? namedArgs['initialPixels']
                    : 0.0,
                keepScrollOffset: namedArgs.containsKey('keepScrollOffset')
                    ? namedArgs['keepScrollOffset']
                    : true,
                oldPosition: namedArgs.containsKey('oldPosition')
                    ? namedArgs['oldPosition']
                    : null,
                debugLabel: namedArgs.containsKey('debugLabel')
                    ? namedArgs['debugLabel']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollPositionWithSingleContext).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ScrollPositionWithSingleContextBinding
    on ScrollPositionWithSingleContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ScrollPositionWithSingleContext');
      case 'physics':
        return physics;
      case 'context':
        return context;
      case 'keepScrollOffset':
        return keepScrollOffset;
      case 'debugLabel':
        return debugLabel;
      case 'isScrollingNotifier':
        return isScrollingNotifier;
      case 'axisDirection':
        return axisDirection;
      case 'userScrollDirection':
        return userScrollDirection;
      case 'minScrollExtent':
        return minScrollExtent;
      case 'maxScrollExtent':
        return maxScrollExtent;
      case 'hasContentDimensions':
        return hasContentDimensions;
      case 'pixels':
        return pixels;
      case 'hasPixels':
        return hasPixels;
      case 'viewportDimension':
        return viewportDimension;
      case 'hasViewportDimension':
        return hasViewportDimension;
      case 'haveDimensions':
        return haveDimensions;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'setPixels':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setPixels(positionalArgs[0]);
      case 'absorb':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            absorb(positionalArgs[0]);
      case 'applyNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => applyNewDimensions();
      case 'beginActivity':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            beginActivity(positionalArgs[0]);
      case 'applyUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyUserOffset(positionalArgs[0]);
      case 'goIdle':
        return ({positionalArgs, namedArgs, typeArgs}) => goIdle();
      case 'goBallistic':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            goBallistic(positionalArgs[0]);
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => animateTo(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            jumpTo(positionalArgs[0]);
      case 'pointerScroll':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            pointerScroll(positionalArgs[0]);
      case 'hold':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hold(positionalArgs[0]);
      case 'drag':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drag(positionalArgs[0], positionalArgs[1]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'correctPixels':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            correctPixels(positionalArgs[0]);
      case 'correctBy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            correctBy(positionalArgs[0]);
      case 'restoreOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => restoreOffset(
            positionalArgs[0],
            initialRestore: namedArgs.containsKey('initialRestore')
                ? namedArgs['initialRestore']
                : false);
      case 'applyViewportDimension':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyViewportDimension(positionalArgs[0]);
      case 'applyContentDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyContentDimensions(positionalArgs[0], positionalArgs[1]);
      case 'ensureVisible':
        return ({positionalArgs, namedArgs, typeArgs}) => ensureVisible(
            positionalArgs[0],
            alignment: namedArgs.containsKey('alignment')
                ? namedArgs['alignment']
                : 0.0,
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : Duration.zero,
            curve: namedArgs.containsKey('curve')
                ? namedArgs['curve']
                : Curves.ease,
            alignmentPolicy: namedArgs.containsKey('alignmentPolicy')
                ? namedArgs['alignmentPolicy']
                : ScrollPositionAlignmentPolicy.explicit,
            targetRenderObject: namedArgs.containsKey('targetRenderObject')
                ? namedArgs['targetRenderObject']
                : null);
      case 'moveTo':
        return ({positionalArgs, namedArgs, typeArgs}) => moveTo(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : null,
            clamp: namedArgs.containsKey('clamp') ? namedArgs['clamp'] : true);
      case 'didStartScroll':
        return ({positionalArgs, namedArgs, typeArgs}) => didStartScroll();
      case 'didUpdateScrollPositionBy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didUpdateScrollPositionBy(positionalArgs[0]);
      case 'didEndScroll':
        return ({positionalArgs, namedArgs, typeArgs}) => didEndScroll();
      case 'didOverscrollBy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didOverscrollBy(positionalArgs[0]);
      case 'didUpdateScrollDirection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didUpdateScrollDirection(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            recommendDeferredLoading(positionalArgs[0]);
      case 'notifyListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => notifyListeners();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
