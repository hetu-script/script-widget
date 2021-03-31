import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';


class ScrollPositionWithSingleContextAutoBinding extends HTExternalClass {
  ScrollPositionWithSingleContextAutoBinding() : super('ScrollPositionWithSingleContext');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollPositionWithSingleContext':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollPositionWithSingleContext(physics : namedArgs['physics'], context : namedArgs['context'], initialPixels : namedArgs.containsKey('initialPixels') ? namedArgs['initialPixels'] : 0.0, keepScrollOffset : namedArgs.containsKey('keepScrollOffset') ? namedArgs['keepScrollOffset'] : true, oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollPositionWithSingleContext).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ScrollPositionWithSingleContextBinding on ScrollPositionWithSingleContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollPositionWithSingleContext');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.setPixels(positionalArgs[0]);
      case 'absorb':
        return ({positionalArgs, namedArgs, typeArgs}) => this.absorb(positionalArgs[0]);
      case 'applyNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyNewDimensions();
      case 'beginActivity':
        return ({positionalArgs, namedArgs, typeArgs}) => this.beginActivity(positionalArgs[0]);
      case 'applyUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyUserOffset(positionalArgs[0]);
      case 'goIdle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.goIdle();
      case 'goBallistic':
        return ({positionalArgs, namedArgs, typeArgs}) => this.goBallistic(positionalArgs[0]);
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animateTo(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.jumpTo(positionalArgs[0]);
      case 'pointerScroll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pointerScroll(positionalArgs[0]);
      case 'hold':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hold(positionalArgs[0]);
      case 'drag':
        return ({positionalArgs, namedArgs, typeArgs}) => this.drag(positionalArgs[0], positionalArgs[1]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'correctPixels':
        return ({positionalArgs, namedArgs, typeArgs}) => this.correctPixels(positionalArgs[0]);
      case 'correctBy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.correctBy(positionalArgs[0]);
      case 'restoreOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restoreOffset(positionalArgs[0], initialRestore : namedArgs.containsKey('initialRestore') ? namedArgs['initialRestore'] : false);
      case 'applyViewportDimension':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyViewportDimension(positionalArgs[0]);
      case 'applyContentDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyContentDimensions(positionalArgs[0], positionalArgs[1]);
      case 'ensureVisible':
        return ({positionalArgs, namedArgs, typeArgs}) => this.ensureVisible(positionalArgs[0], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : 0.0, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease, alignmentPolicy : namedArgs.containsKey('alignmentPolicy') ? namedArgs['alignmentPolicy'] : ScrollPositionAlignmentPolicy.explicit, targetRenderObject : namedArgs.containsKey('targetRenderObject') ? namedArgs['targetRenderObject'] : null);
      case 'moveTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.moveTo(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null, clamp : namedArgs.containsKey('clamp') ? namedArgs['clamp'] : true);
      case 'didStartScroll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStartScroll();
      case 'didUpdateScrollPositionBy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateScrollPositionBy(positionalArgs[0]);
      case 'didEndScroll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didEndScroll();
      case 'didOverscrollBy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didOverscrollBy(positionalArgs[0]);
      case 'didUpdateScrollDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateScrollDirection(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0]);
      case 'notifyListeners':
        return ({positionalArgs, namedArgs, typeArgs}) => this.notifyListeners();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

