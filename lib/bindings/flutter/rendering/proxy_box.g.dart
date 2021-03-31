import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui'as ui;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:vector_math/vector_math_64.dart';

class HitTestBehaviorAutoBinding extends HTExternalClass {
  HitTestBehaviorAutoBinding() : super('HitTestBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return HitTestBehavior.values;
      case 'HitTestBehavior.deferToChild':
        return HitTestBehavior.deferToChild;
      case 'HitTestBehavior.opaque':
        return HitTestBehavior.opaque;
      case 'HitTestBehavior.translucent':
        return HitTestBehavior.translucent;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HitTestBehavior');
      case 'index':
        return (instance as HitTestBehavior).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as HitTestBehavior).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class DecorationPositionAutoBinding extends HTExternalClass {
  DecorationPositionAutoBinding() : super('DecorationPosition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DecorationPosition.values;
      case 'DecorationPosition.background':
        return DecorationPosition.background;
      case 'DecorationPosition.foreground':
        return DecorationPosition.foreground;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DecorationPosition');
      case 'index':
        return (instance as DecorationPosition).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DecorationPosition).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderProxyBoxAutoBinding extends HTExternalClass {
  RenderProxyBoxAutoBinding() : super('RenderProxyBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderProxyBox':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderProxyBox(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderProxyBox).htFetch(id);
  }



}

extension RenderProxyBoxBinding on RenderProxyBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderProxyBox');
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
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderConstrainedBoxAutoBinding extends HTExternalClass {
  RenderConstrainedBoxAutoBinding() : super('RenderConstrainedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderConstrainedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderConstrainedBox(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, additionalConstraints : namedArgs['additionalConstraints']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderConstrainedBox).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderConstrainedBox).htAssign(id, value);
  }


}

extension RenderConstrainedBoxBinding on RenderConstrainedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderConstrainedBox');
      case 'additionalConstraints':
        return additionalConstraints;
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
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'additionalConstraints':
        this.additionalConstraints = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderLimitedBoxAutoBinding extends HTExternalClass {
  RenderLimitedBoxAutoBinding() : super('RenderLimitedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderLimitedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderLimitedBox(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : double.infinity, maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : double.infinity);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderLimitedBox).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderLimitedBox).htAssign(id, value);
  }


}

extension RenderLimitedBoxBinding on RenderLimitedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderLimitedBox');
      case 'maxWidth':
        return maxWidth;
      case 'maxHeight':
        return maxHeight;
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'maxWidth':
        this.maxWidth = value;
        break;
      case 'maxHeight':
        this.maxHeight = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderAspectRatioAutoBinding extends HTExternalClass {
  RenderAspectRatioAutoBinding() : super('RenderAspectRatio');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderAspectRatio':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderAspectRatio(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, aspectRatio : namedArgs['aspectRatio']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderAspectRatio).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderAspectRatio).htAssign(id, value);
  }


}

extension RenderAspectRatioBinding on RenderAspectRatio {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderAspectRatio');
      case 'aspectRatio':
        return aspectRatio;
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
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'aspectRatio':
        this.aspectRatio = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderIntrinsicWidthAutoBinding extends HTExternalClass {
  RenderIntrinsicWidthAutoBinding() : super('RenderIntrinsicWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderIntrinsicWidth(stepWidth : namedArgs.containsKey('stepWidth') ? namedArgs['stepWidth'] : null, stepHeight : namedArgs.containsKey('stepHeight') ? namedArgs['stepHeight'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderIntrinsicWidth).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderIntrinsicWidth).htAssign(id, value);
  }


}

extension RenderIntrinsicWidthBinding on RenderIntrinsicWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderIntrinsicWidth');
      case 'stepWidth':
        return stepWidth;
      case 'stepHeight':
        return stepHeight;
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
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'stepWidth':
        this.stepWidth = value;
        break;
      case 'stepHeight':
        this.stepHeight = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderIntrinsicHeightAutoBinding extends HTExternalClass {
  RenderIntrinsicHeightAutoBinding() : super('RenderIntrinsicHeight');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderIntrinsicHeight(child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderIntrinsicHeight).htFetch(id);
  }



}

extension RenderIntrinsicHeightBinding on RenderIntrinsicHeight {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderIntrinsicHeight');
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
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderOpacityAutoBinding extends HTExternalClass {
  RenderOpacityAutoBinding() : super('RenderOpacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderOpacity(opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : 1.0, alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderOpacity).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderOpacity).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderOpacityBinding on RenderOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderOpacity');
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'opacity':
        this.opacity = value;
        break;
      case 'alwaysIncludeSemantics':
        this.alwaysIncludeSemantics = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderAnimatedOpacityAutoBinding extends HTExternalClass {
  RenderAnimatedOpacityAutoBinding() : super('RenderAnimatedOpacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderAnimatedOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderAnimatedOpacity(opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderAnimatedOpacity).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderAnimatedOpacityBinding on RenderAnimatedOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderAnimatedOpacity');
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
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
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
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

}

class RenderShaderMaskAutoBinding extends HTExternalClass {
  RenderShaderMaskAutoBinding() : super('RenderShaderMask');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderShaderMask':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderShaderMask(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, shaderCallback : namedArgs['shaderCallback'], blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : BlendMode.modulate);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderShaderMask).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderShaderMask).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ShaderCallback': (HTFunction function) => (bounds) => function.call(positionalArgs: [bounds], namedArgs: const {}) as Shader,
    };
  }

}

extension RenderShaderMaskBinding on RenderShaderMask {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderShaderMask');
      case 'layer':
        return layer;
      case 'shaderCallback':
        return shaderCallback;
      case 'blendMode':
        return blendMode;
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'shaderCallback':
        this.shaderCallback = value;
        break;
      case 'blendMode':
        this.blendMode = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderBackdropFilterAutoBinding extends HTExternalClass {
  RenderBackdropFilterAutoBinding() : super('RenderBackdropFilter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderBackdropFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderBackdropFilter(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, filter : namedArgs['filter']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderBackdropFilter).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderBackdropFilter).htAssign(id, value);
  }


}

extension RenderBackdropFilterBinding on RenderBackdropFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderBackdropFilter');
      case 'layer':
        return layer;
      case 'filter':
        return filter;
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'filter':
        this.filter = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ShapeBorderClipperAutoBinding extends HTExternalClass {
  ShapeBorderClipperAutoBinding() : super('ShapeBorderClipper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShapeBorderClipper':
        return ({positionalArgs, namedArgs, typeArgs}) => ShapeBorderClipper(shape : namedArgs['shape'], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShapeBorderClipper).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ShapeBorderClipperBinding on ShapeBorderClipper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShapeBorderClipper');
      case 'shape':
        return shape;
      case 'textDirection':
        return textDirection;
      case 'getClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getClip(positionalArgs[0]);
      case 'shouldReclip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldReclip(positionalArgs[0]);
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'getApproximateClipRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getApproximateClipRect(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderClipRectAutoBinding extends HTExternalClass {
  RenderClipRectAutoBinding() : super('RenderClipRect');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderClipRect':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderClipRect(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderClipRect).htFetch(id);
  }



}

extension RenderClipRectBinding on RenderClipRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderClipRect');
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderClipRRectAutoBinding extends HTExternalClass {
  RenderClipRRectAutoBinding() : super('RenderClipRRect');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderClipRRect':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderClipRRect(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderClipRRect).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderClipRRect).htAssign(id, value);
  }


}

extension RenderClipRRectBinding on RenderClipRRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderClipRRect');
      case 'borderRadius':
        return borderRadius;
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'borderRadius':
        this.borderRadius = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderClipOvalAutoBinding extends HTExternalClass {
  RenderClipOvalAutoBinding() : super('RenderClipOval');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderClipOval':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderClipOval(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderClipOval).htFetch(id);
  }



}

extension RenderClipOvalBinding on RenderClipOval {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderClipOval');
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderClipPathAutoBinding extends HTExternalClass {
  RenderClipPathAutoBinding() : super('RenderClipPath');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderClipPath(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderClipPath).htFetch(id);
  }



}

extension RenderClipPathBinding on RenderClipPath {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderClipPath');
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderPhysicalModelAutoBinding extends HTExternalClass {
  RenderPhysicalModelAutoBinding() : super('RenderPhysicalModel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderPhysicalModel':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderPhysicalModel(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0, color : namedArgs['color'], shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : const Color(0xFF000000));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderPhysicalModel).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderPhysicalModel).htAssign(id, value);
  }


}

extension RenderPhysicalModelBinding on RenderPhysicalModel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderPhysicalModel');
      case 'layer':
        return layer;
      case 'shape':
        return shape;
      case 'borderRadius':
        return borderRadius;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'color':
        return color;
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'shape':
        this.shape = value;
        break;
      case 'borderRadius':
        this.borderRadius = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderPhysicalShapeAutoBinding extends HTExternalClass {
  RenderPhysicalShapeAutoBinding() : super('RenderPhysicalShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderPhysicalShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderPhysicalShape(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipper : namedArgs['clipper'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0, color : namedArgs['color'], shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : const Color(0xFF000000));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderPhysicalShape).htFetch(id);
  }



}

extension RenderPhysicalShapeBinding on RenderPhysicalShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderPhysicalShape');
      case 'layer':
        return layer;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'color':
        return color;
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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

}

class RenderDecoratedBoxAutoBinding extends HTExternalClass {
  RenderDecoratedBoxAutoBinding() : super('RenderDecoratedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderDecoratedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderDecoratedBox(decoration : namedArgs['decoration'], position : namedArgs.containsKey('position') ? namedArgs['position'] : DecorationPosition.background, configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderDecoratedBox).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderDecoratedBox).htAssign(id, value);
  }


}

extension RenderDecoratedBoxBinding on RenderDecoratedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderDecoratedBox');
      case 'decoration':
        return decoration;
      case 'position':
        return position;
      case 'configuration':
        return configuration;
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
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestSelf(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'decoration':
        this.decoration = value;
        break;
      case 'position':
        this.position = value;
        break;
      case 'configuration':
        this.configuration = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderTransformAutoBinding extends HTExternalClass {
  RenderTransformAutoBinding() : super('RenderTransform');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderTransform(transform : namedArgs['transform'], origin : namedArgs.containsKey('origin') ? namedArgs['origin'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderTransform).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderTransform).htAssign(id, value);
  }


}

extension RenderTransformBinding on RenderTransform {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderTransform');
      case 'transformHitTests':
        return transformHitTests;
      case 'origin':
        return origin;
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
      case 'setIdentity':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setIdentity();
      case 'rotateX':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rotateX(positionalArgs[0]);
      case 'rotateY':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rotateY(positionalArgs[0]);
      case 'rotateZ':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rotateZ(positionalArgs[0]);
      case 'translate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.translate(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0.0, positionalArgs.length > 2 ? positionalArgs[2] : 0.0);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
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
      case 'transformHitTests':
        this.transformHitTests = value;
        break;
      case 'origin':
        this.origin = value;
        break;
      case 'alignment':
        this.alignment = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'transform':
        this.transform = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderFittedBoxAutoBinding extends HTExternalClass {
  RenderFittedBoxAutoBinding() : super('RenderFittedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderFittedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderFittedBox(fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : BoxFit.contain, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderFittedBox).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderFittedBox).htAssign(id, value);
  }


}

extension RenderFittedBoxBinding on RenderFittedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderFittedBox');
      case 'fit':
        return fit;
      case 'alignment':
        return alignment;
      case 'textDirection':
        return textDirection;
      case 'clipBehavior':
        return clipBehavior;
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
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
      case 'fit':
        this.fit = value;
        break;
      case 'alignment':
        this.alignment = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderFractionalTranslationAutoBinding extends HTExternalClass {
  RenderFractionalTranslationAutoBinding() : super('RenderFractionalTranslation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderFractionalTranslation':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderFractionalTranslation(translation : namedArgs['translation'], transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderFractionalTranslation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderFractionalTranslation).htAssign(id, value);
  }


}

extension RenderFractionalTranslationBinding on RenderFractionalTranslation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderFractionalTranslation');
      case 'transformHitTests':
        return transformHitTests;
      case 'translation':
        return translation;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
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
      case 'transformHitTests':
        this.transformHitTests = value;
        break;
      case 'translation':
        this.translation = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderPointerListenerAutoBinding extends HTExternalClass {
  RenderPointerListenerAutoBinding() : super('RenderPointerListener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderPointerListener':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderPointerListener(onPointerDown : namedArgs.containsKey('onPointerDown') ? namedArgs['onPointerDown'] : null, onPointerMove : namedArgs.containsKey('onPointerMove') ? namedArgs['onPointerMove'] : null, onPointerUp : namedArgs.containsKey('onPointerUp') ? namedArgs['onPointerUp'] : null, onPointerHover : namedArgs.containsKey('onPointerHover') ? namedArgs['onPointerHover'] : null, onPointerCancel : namedArgs.containsKey('onPointerCancel') ? namedArgs['onPointerCancel'] : null, onPointerSignal : namedArgs.containsKey('onPointerSignal') ? namedArgs['onPointerSignal'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.deferToChild, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderPointerListener).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderPointerListener).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerDownEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerMoveEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerUpEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerHoverEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerCancelEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerSignalEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension RenderPointerListenerBinding on RenderPointerListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderPointerListener');
      case 'onPointerDown':
        return onPointerDown;
      case 'onPointerMove':
        return onPointerMove;
      case 'onPointerUp':
        return onPointerUp;
      case 'onPointerHover':
        return onPointerHover;
      case 'onPointerCancel':
        return onPointerCancel;
      case 'onPointerSignal':
        return onPointerSignal;
      case 'behavior':
        return behavior;
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
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestSelf(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
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
      case 'onPointerDown':
        this.onPointerDown = value;
        break;
      case 'onPointerMove':
        this.onPointerMove = value;
        break;
      case 'onPointerUp':
        this.onPointerUp = value;
        break;
      case 'onPointerHover':
        this.onPointerHover = value;
        break;
      case 'onPointerCancel':
        this.onPointerCancel = value;
        break;
      case 'onPointerSignal':
        this.onPointerSignal = value;
        break;
      case 'behavior':
        this.behavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderMouseRegionAutoBinding extends HTExternalClass {
  RenderMouseRegionAutoBinding() : super('RenderMouseRegion');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderMouseRegion':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderMouseRegion(onEnter : namedArgs.containsKey('onEnter') ? namedArgs['onEnter'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, onExit : namedArgs.containsKey('onExit') ? namedArgs['onExit'] : null, cursor : namedArgs.containsKey('cursor') ? namedArgs['cursor'] : MouseCursor.defer, validForMouseTracker : namedArgs.containsKey('validForMouseTracker') ? namedArgs['validForMouseTracker'] : true, opaque : namedArgs.containsKey('opaque') ? namedArgs['opaque'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderMouseRegion).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderMouseRegion).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerEnterEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerHoverEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerExitEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension RenderMouseRegionBinding on RenderMouseRegion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderMouseRegion');
      case 'onEnter':
        return onEnter;
      case 'onHover':
        return onHover;
      case 'onExit':
        return onExit;
      case 'opaque':
        return opaque;
      case 'cursor':
        return cursor;
      case 'validForMouseTracker':
        return validForMouseTracker;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
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
      case 'onEnter':
        this.onEnter = value;
        break;
      case 'onHover':
        this.onHover = value;
        break;
      case 'onExit':
        this.onExit = value;
        break;
      case 'opaque':
        this.opaque = value;
        break;
      case 'cursor':
        this.cursor = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderRepaintBoundaryAutoBinding extends HTExternalClass {
  RenderRepaintBoundaryAutoBinding() : super('RenderRepaintBoundary');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderRepaintBoundary':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderRepaintBoundary(child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderRepaintBoundary).htFetch(id);
  }



}

extension RenderRepaintBoundaryBinding on RenderRepaintBoundary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderRepaintBoundary');
      case 'isRepaintBoundary':
        return isRepaintBoundary;
      case 'debugSymmetricPaintCount':
        return debugSymmetricPaintCount;
      case 'debugAsymmetricPaintCount':
        return debugAsymmetricPaintCount;
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
      case 'toImage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toImage(pixelRatio : namedArgs.containsKey('pixelRatio') ? namedArgs['pixelRatio'] : 1.0);
      case 'debugResetMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetMetrics();
      case 'debugRegisterRepaintBoundaryPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugRegisterRepaintBoundaryPaint(includedParent : namedArgs.containsKey('includedParent') ? namedArgs['includedParent'] : true, includedChild : namedArgs.containsKey('includedChild') ? namedArgs['includedChild'] : false);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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

}

class RenderIgnorePointerAutoBinding extends HTExternalClass {
  RenderIgnorePointerAutoBinding() : super('RenderIgnorePointer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderIgnorePointer':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderIgnorePointer(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, ignoring : namedArgs.containsKey('ignoring') ? namedArgs['ignoring'] : true, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderIgnorePointer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderIgnorePointer).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderIgnorePointerBinding on RenderIgnorePointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderIgnorePointer');
      case 'ignoring':
        return ignoring;
      case 'ignoringSemantics':
        return ignoringSemantics;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'ignoring':
        this.ignoring = value;
        break;
      case 'ignoringSemantics':
        this.ignoringSemantics = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderOffstageAutoBinding extends HTExternalClass {
  RenderOffstageAutoBinding() : super('RenderOffstage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderOffstage':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderOffstage(offstage : namedArgs.containsKey('offstage') ? namedArgs['offstage'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderOffstage).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderOffstage).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderOffstageBinding on RenderOffstage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderOffstage');
      case 'offstage':
        return offstage;
      case 'sizedByParent':
        return sizedByParent;
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'offstage':
        this.offstage = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderAbsorbPointerAutoBinding extends HTExternalClass {
  RenderAbsorbPointerAutoBinding() : super('RenderAbsorbPointer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderAbsorbPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderAbsorbPointer(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, absorbing : namedArgs.containsKey('absorbing') ? namedArgs['absorbing'] : true, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderAbsorbPointer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderAbsorbPointer).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderAbsorbPointerBinding on RenderAbsorbPointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderAbsorbPointer');
      case 'absorbing':
        return absorbing;
      case 'ignoringSemantics':
        return ignoringSemantics;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'absorbing':
        this.absorbing = value;
        break;
      case 'ignoringSemantics':
        this.ignoringSemantics = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderMetaDataAutoBinding extends HTExternalClass {
  RenderMetaDataAutoBinding() : super('RenderMetaData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderMetaData':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderMetaData(metaData : namedArgs.containsKey('metaData') ? namedArgs['metaData'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.deferToChild, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderMetaData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderMetaData).htAssign(id, value);
  }


}

extension RenderMetaDataBinding on RenderMetaData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderMetaData');
      case 'metaData':
        return metaData;
      case 'behavior':
        return behavior;
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestSelf(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'metaData':
        this.metaData = value;
        break;
      case 'behavior':
        this.behavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderSemanticsGestureHandlerAutoBinding extends HTExternalClass {
  RenderSemanticsGestureHandlerAutoBinding() : super('RenderSemanticsGestureHandler');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSemanticsGestureHandler':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSemanticsGestureHandler(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHorizontalDragUpdate : namedArgs.containsKey('onHorizontalDragUpdate') ? namedArgs['onHorizontalDragUpdate'] : null, onVerticalDragUpdate : namedArgs.containsKey('onVerticalDragUpdate') ? namedArgs['onVerticalDragUpdate'] : null, scrollFactor : namedArgs.containsKey('scrollFactor') ? namedArgs['scrollFactor'] : 0.8);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSemanticsGestureHandler).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSemanticsGestureHandler).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureDragUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
    };
  }

}

extension RenderSemanticsGestureHandlerBinding on RenderSemanticsGestureHandler {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSemanticsGestureHandler');
      case 'scrollFactor':
        return scrollFactor;
      case 'validActions':
        return validActions;
      case 'onTap':
        return onTap;
      case 'onLongPress':
        return onLongPress;
      case 'onHorizontalDragUpdate':
        return onHorizontalDragUpdate;
      case 'onVerticalDragUpdate':
        return onVerticalDragUpdate;
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
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'scrollFactor':
        this.scrollFactor = value;
        break;
      case 'validActions':
        this.validActions = value;
        break;
      case 'onTap':
        this.onTap = value;
        break;
      case 'onLongPress':
        this.onLongPress = value;
        break;
      case 'onHorizontalDragUpdate':
        this.onHorizontalDragUpdate = value;
        break;
      case 'onVerticalDragUpdate':
        this.onVerticalDragUpdate = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderSemanticsAnnotationsAutoBinding extends HTExternalClass {
  RenderSemanticsAnnotationsAutoBinding() : super('RenderSemanticsAnnotations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSemanticsAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSemanticsAnnotations(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, container : namedArgs.containsKey('container') ? namedArgs['container'] : false, explicitChildNodes : namedArgs.containsKey('explicitChildNodes') ? namedArgs['explicitChildNodes'] : false, excludeSemantics : namedArgs.containsKey('excludeSemantics') ? namedArgs['excludeSemantics'] : false, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, checked : namedArgs.containsKey('checked') ? namedArgs['checked'] : null, toggled : namedArgs.containsKey('toggled') ? namedArgs['toggled'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, slider : namedArgs.containsKey('slider') ? namedArgs['slider'] : null, link : namedArgs.containsKey('link') ? namedArgs['link'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, textField : namedArgs.containsKey('textField') ? namedArgs['textField'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : null, focusable : namedArgs.containsKey('focusable') ? namedArgs['focusable'] : null, focused : namedArgs.containsKey('focused') ? namedArgs['focused'] : null, inMutuallyExclusiveGroup : namedArgs.containsKey('inMutuallyExclusiveGroup') ? namedArgs['inMutuallyExclusiveGroup'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, multiline : namedArgs.containsKey('multiline') ? namedArgs['multiline'] : null, scopesRoute : namedArgs.containsKey('scopesRoute') ? namedArgs['scopesRoute'] : null, namesRoute : namedArgs.containsKey('namesRoute') ? namedArgs['namesRoute'] : null, hidden : namedArgs.containsKey('hidden') ? namedArgs['hidden'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, liveRegion : namedArgs.containsKey('liveRegion') ? namedArgs['liveRegion'] : null, maxValueLength : namedArgs.containsKey('maxValueLength') ? namedArgs['maxValueLength'] : null, currentValueLength : namedArgs.containsKey('currentValueLength') ? namedArgs['currentValueLength'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, increasedValue : namedArgs.containsKey('increasedValue') ? namedArgs['increasedValue'] : null, decreasedValue : namedArgs.containsKey('decreasedValue') ? namedArgs['decreasedValue'] : null, hint : namedArgs.containsKey('hint') ? namedArgs['hint'] : null, hintOverrides : namedArgs.containsKey('hintOverrides') ? namedArgs['hintOverrides'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, sortKey : namedArgs.containsKey('sortKey') ? namedArgs['sortKey'] : null, tagForChildren : namedArgs.containsKey('tagForChildren') ? namedArgs['tagForChildren'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onDismiss : namedArgs.containsKey('onDismiss') ? namedArgs['onDismiss'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onScrollLeft : namedArgs.containsKey('onScrollLeft') ? namedArgs['onScrollLeft'] : null, onScrollRight : namedArgs.containsKey('onScrollRight') ? namedArgs['onScrollRight'] : null, onScrollUp : namedArgs.containsKey('onScrollUp') ? namedArgs['onScrollUp'] : null, onScrollDown : namedArgs.containsKey('onScrollDown') ? namedArgs['onScrollDown'] : null, onIncrease : namedArgs.containsKey('onIncrease') ? namedArgs['onIncrease'] : null, onDecrease : namedArgs.containsKey('onDecrease') ? namedArgs['onDecrease'] : null, onCopy : namedArgs.containsKey('onCopy') ? namedArgs['onCopy'] : null, onCut : namedArgs.containsKey('onCut') ? namedArgs['onCut'] : null, onPaste : namedArgs.containsKey('onPaste') ? namedArgs['onPaste'] : null, onMoveCursorForwardByCharacter : namedArgs.containsKey('onMoveCursorForwardByCharacter') ? namedArgs['onMoveCursorForwardByCharacter'] : null, onMoveCursorBackwardByCharacter : namedArgs.containsKey('onMoveCursorBackwardByCharacter') ? namedArgs['onMoveCursorBackwardByCharacter'] : null, onMoveCursorForwardByWord : namedArgs.containsKey('onMoveCursorForwardByWord') ? namedArgs['onMoveCursorForwardByWord'] : null, onMoveCursorBackwardByWord : namedArgs.containsKey('onMoveCursorBackwardByWord') ? namedArgs['onMoveCursorBackwardByWord'] : null, onSetSelection : namedArgs.containsKey('onSetSelection') ? namedArgs['onSetSelection'] : null, onDidGainAccessibilityFocus : namedArgs.containsKey('onDidGainAccessibilityFocus') ? namedArgs['onDidGainAccessibilityFocus'] : null, onDidLoseAccessibilityFocus : namedArgs.containsKey('onDidLoseAccessibilityFocus') ? namedArgs['onDidLoseAccessibilityFocus'] : null, customSemanticsActions : namedArgs.containsKey('customSemanticsActions') ? namedArgs['customSemanticsActions'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSemanticsAnnotations).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSemanticsAnnotations).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'MoveCursorHandler': (HTFunction function) => (extendSelection) => function.call(positionalArgs: [extendSelection], namedArgs: const {}),
      'SetSelectionHandler': (HTFunction function) => (selection) => function.call(positionalArgs: [selection], namedArgs: const {}),
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSemanticsAnnotationsBinding on RenderSemanticsAnnotations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSemanticsAnnotations');
      case 'container':
        return container;
      case 'explicitChildNodes':
        return explicitChildNodes;
      case 'excludeSemantics':
        return excludeSemantics;
      case 'checked':
        return checked;
      case 'enabled':
        return enabled;
      case 'selected':
        return selected;
      case 'button':
        return button;
      case 'slider':
        return slider;
      case 'link':
        return link;
      case 'header':
        return header;
      case 'textField':
        return textField;
      case 'readOnly':
        return readOnly;
      case 'focusable':
        return focusable;
      case 'focused':
        return focused;
      case 'inMutuallyExclusiveGroup':
        return inMutuallyExclusiveGroup;
      case 'obscured':
        return obscured;
      case 'multiline':
        return multiline;
      case 'scopesRoute':
        return scopesRoute;
      case 'namesRoute':
        return namesRoute;
      case 'hidden':
        return hidden;
      case 'image':
        return image;
      case 'liveRegion':
        return liveRegion;
      case 'maxValueLength':
        return maxValueLength;
      case 'currentValueLength':
        return currentValueLength;
      case 'toggled':
        return toggled;
      case 'label':
        return label;
      case 'value':
        return value;
      case 'increasedValue':
        return increasedValue;
      case 'decreasedValue':
        return decreasedValue;
      case 'hint':
        return hint;
      case 'hintOverrides':
        return hintOverrides;
      case 'textDirection':
        return textDirection;
      case 'sortKey':
        return sortKey;
      case 'tagForChildren':
        return tagForChildren;
      case 'onTap':
        return onTap;
      case 'onDismiss':
        return onDismiss;
      case 'onLongPress':
        return onLongPress;
      case 'onScrollLeft':
        return onScrollLeft;
      case 'onScrollRight':
        return onScrollRight;
      case 'onScrollUp':
        return onScrollUp;
      case 'onScrollDown':
        return onScrollDown;
      case 'onIncrease':
        return onIncrease;
      case 'onDecrease':
        return onDecrease;
      case 'onCopy':
        return onCopy;
      case 'onCut':
        return onCut;
      case 'onPaste':
        return onPaste;
      case 'onMoveCursorForwardByCharacter':
        return onMoveCursorForwardByCharacter;
      case 'onMoveCursorBackwardByCharacter':
        return onMoveCursorBackwardByCharacter;
      case 'onMoveCursorForwardByWord':
        return onMoveCursorForwardByWord;
      case 'onMoveCursorBackwardByWord':
        return onMoveCursorBackwardByWord;
      case 'onSetSelection':
        return onSetSelection;
      case 'onDidGainAccessibilityFocus':
        return onDidGainAccessibilityFocus;
      case 'onDidLoseAccessibilityFocus':
        return onDidLoseAccessibilityFocus;
      case 'customSemanticsActions':
        return customSemanticsActions;
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
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'container':
        this.container = value;
        break;
      case 'explicitChildNodes':
        this.explicitChildNodes = value;
        break;
      case 'excludeSemantics':
        this.excludeSemantics = value;
        break;
      case 'checked':
        this.checked = value;
        break;
      case 'enabled':
        this.enabled = value;
        break;
      case 'selected':
        this.selected = value;
        break;
      case 'button':
        this.button = value;
        break;
      case 'slider':
        this.slider = value;
        break;
      case 'link':
        this.link = value;
        break;
      case 'header':
        this.header = value;
        break;
      case 'textField':
        this.textField = value;
        break;
      case 'readOnly':
        this.readOnly = value;
        break;
      case 'focusable':
        this.focusable = value;
        break;
      case 'focused':
        this.focused = value;
        break;
      case 'inMutuallyExclusiveGroup':
        this.inMutuallyExclusiveGroup = value;
        break;
      case 'obscured':
        this.obscured = value;
        break;
      case 'multiline':
        this.multiline = value;
        break;
      case 'scopesRoute':
        this.scopesRoute = value;
        break;
      case 'namesRoute':
        this.namesRoute = value;
        break;
      case 'hidden':
        this.hidden = value;
        break;
      case 'image':
        this.image = value;
        break;
      case 'liveRegion':
        this.liveRegion = value;
        break;
      case 'maxValueLength':
        this.maxValueLength = value;
        break;
      case 'currentValueLength':
        this.currentValueLength = value;
        break;
      case 'toggled':
        this.toggled = value;
        break;
      case 'label':
        this.label = value;
        break;
      case 'value':
        this.value = value;
        break;
      case 'increasedValue':
        this.increasedValue = value;
        break;
      case 'decreasedValue':
        this.decreasedValue = value;
        break;
      case 'hint':
        this.hint = value;
        break;
      case 'hintOverrides':
        this.hintOverrides = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'sortKey':
        this.sortKey = value;
        break;
      case 'tagForChildren':
        this.tagForChildren = value;
        break;
      case 'onTap':
        this.onTap = value;
        break;
      case 'onDismiss':
        this.onDismiss = value;
        break;
      case 'onLongPress':
        this.onLongPress = value;
        break;
      case 'onScrollLeft':
        this.onScrollLeft = value;
        break;
      case 'onScrollRight':
        this.onScrollRight = value;
        break;
      case 'onScrollUp':
        this.onScrollUp = value;
        break;
      case 'onScrollDown':
        this.onScrollDown = value;
        break;
      case 'onIncrease':
        this.onIncrease = value;
        break;
      case 'onDecrease':
        this.onDecrease = value;
        break;
      case 'onCopy':
        this.onCopy = value;
        break;
      case 'onCut':
        this.onCut = value;
        break;
      case 'onPaste':
        this.onPaste = value;
        break;
      case 'onMoveCursorForwardByCharacter':
        this.onMoveCursorForwardByCharacter = value;
        break;
      case 'onMoveCursorBackwardByCharacter':
        this.onMoveCursorBackwardByCharacter = value;
        break;
      case 'onMoveCursorForwardByWord':
        this.onMoveCursorForwardByWord = value;
        break;
      case 'onMoveCursorBackwardByWord':
        this.onMoveCursorBackwardByWord = value;
        break;
      case 'onSetSelection':
        this.onSetSelection = value;
        break;
      case 'onDidGainAccessibilityFocus':
        this.onDidGainAccessibilityFocus = value;
        break;
      case 'onDidLoseAccessibilityFocus':
        this.onDidLoseAccessibilityFocus = value;
        break;
      case 'customSemanticsActions':
        this.customSemanticsActions = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderBlockSemanticsAutoBinding extends HTExternalClass {
  RenderBlockSemanticsAutoBinding() : super('RenderBlockSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderBlockSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderBlockSemantics(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, blocking : namedArgs.containsKey('blocking') ? namedArgs['blocking'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderBlockSemantics).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderBlockSemantics).htAssign(id, value);
  }


}

extension RenderBlockSemanticsBinding on RenderBlockSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderBlockSemantics');
      case 'blocking':
        return blocking;
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
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'blocking':
        this.blocking = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderMergeSemanticsAutoBinding extends HTExternalClass {
  RenderMergeSemanticsAutoBinding() : super('RenderMergeSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderMergeSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderMergeSemantics(child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderMergeSemantics).htFetch(id);
  }



}

extension RenderMergeSemanticsBinding on RenderMergeSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderMergeSemantics');
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
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderExcludeSemanticsAutoBinding extends HTExternalClass {
  RenderExcludeSemanticsAutoBinding() : super('RenderExcludeSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderExcludeSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderExcludeSemantics(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, excluding : namedArgs.containsKey('excluding') ? namedArgs['excluding'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderExcludeSemantics).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderExcludeSemantics).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderExcludeSemanticsBinding on RenderExcludeSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderExcludeSemantics');
      case 'excluding':
        return excluding;
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
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'excluding':
        this.excluding = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderIndexedSemanticsAutoBinding extends HTExternalClass {
  RenderIndexedSemanticsAutoBinding() : super('RenderIndexedSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderIndexedSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderIndexedSemantics(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, index : namedArgs['index']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderIndexedSemantics).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderIndexedSemantics).htAssign(id, value);
  }


}

extension RenderIndexedSemanticsBinding on RenderIndexedSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderIndexedSemantics');
      case 'index':
        return index;
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
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
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
      case 'index':
        this.index = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderLeaderLayerAutoBinding extends HTExternalClass {
  RenderLeaderLayerAutoBinding() : super('RenderLeaderLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderLeaderLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderLeaderLayer(link : namedArgs['link'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderLeaderLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderLeaderLayer).htAssign(id, value);
  }


}

extension RenderLeaderLayerBinding on RenderLeaderLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderLeaderLayer');
      case 'link':
        return link;
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
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
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'link':
        this.link = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderFollowerLayerAutoBinding extends HTExternalClass {
  RenderFollowerLayerAutoBinding() : super('RenderFollowerLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderFollowerLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderFollowerLayer(link : namedArgs['link'], showWhenUnlinked : namedArgs.containsKey('showWhenUnlinked') ? namedArgs['showWhenUnlinked'] : true, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, leaderAnchor : namedArgs.containsKey('leaderAnchor') ? namedArgs['leaderAnchor'] : Alignment.topLeft, followerAnchor : namedArgs.containsKey('followerAnchor') ? namedArgs['followerAnchor'] : Alignment.topLeft, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderFollowerLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderFollowerLayer).htAssign(id, value);
  }


}

extension RenderFollowerLayerBinding on RenderFollowerLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderFollowerLayer');
      case 'link':
        return link;
      case 'showWhenUnlinked':
        return showWhenUnlinked;
      case 'offset':
        return offset;
      case 'leaderAnchor':
        return leaderAnchor;
      case 'followerAnchor':
        return followerAnchor;
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'layer':
        return layer;
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
      case 'getCurrentTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getCurrentTransform();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSizeForNoChild(positionalArgs[0]);
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
      case 'link':
        this.link = value;
        break;
      case 'showWhenUnlinked':
        this.showWhenUnlinked = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      case 'leaderAnchor':
        this.leaderAnchor = value;
        break;
      case 'followerAnchor':
        this.followerAnchor = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

