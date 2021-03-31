import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';

class RenderAnimatedSizeStateAutoBinding extends HTExternalClass {
  RenderAnimatedSizeStateAutoBinding() : super('RenderAnimatedSizeState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return RenderAnimatedSizeState.values;
      case 'RenderAnimatedSizeState.start':
        return RenderAnimatedSizeState.start;
      case 'RenderAnimatedSizeState.stable':
        return RenderAnimatedSizeState.stable;
      case 'RenderAnimatedSizeState.changed':
        return RenderAnimatedSizeState.changed;
      case 'RenderAnimatedSizeState.unstable':
        return RenderAnimatedSizeState.unstable;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderAnimatedSizeState');
      case 'index':
        return (instance as RenderAnimatedSizeState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as RenderAnimatedSizeState).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderAnimatedSizeAutoBinding extends HTExternalClass {
  RenderAnimatedSizeAutoBinding() : super('RenderAnimatedSize');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderAnimatedSize':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderAnimatedSize(vsync : namedArgs['vsync'], duration : namedArgs['duration'], reverseDuration : namedArgs.containsKey('reverseDuration') ? namedArgs['reverseDuration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderAnimatedSize).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderAnimatedSize).htAssign(id, value);
  }


}

extension RenderAnimatedSizeBinding on RenderAnimatedSize {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderAnimatedSize');
      case 'state':
        return state;
      case 'duration':
        return duration;
      case 'reverseDuration':
        return reverseDuration;
      case 'curve':
        return curve;
      case 'clipBehavior':
        return clipBehavior;
      case 'isAnimating':
        return isAnimating;
      case 'vsync':
        return vsync;
      case 'alignment':
        return alignment;
      case 'textDirection':
        return textDirection;
      case 'hasSize':
        return hasSize;
      case 'size':
        return size;
      case 'semanticBounds':
        return semanticBounds;
      case 'constraints':
        return constraints;
      case 'paintBounds':
        return paintBounds;
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'getMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case 'getMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case 'getMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case 'getMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case 'getDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDryLayout(positionalArgs[0]);
      case 'debugCannotComputeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCannotComputeDryLayout(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'debugAdoptSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAdoptSize(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetSize();
      case 'getDistanceToBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.markNeedsLayout();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'duration':
        this.duration = value;
        break;
      case 'reverseDuration':
        this.reverseDuration = value;
        break;
      case 'curve':
        this.curve = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      case 'vsync':
        this.vsync = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

