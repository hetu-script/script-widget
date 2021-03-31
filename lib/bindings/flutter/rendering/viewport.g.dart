import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:vector_math/vector_math_64.dart';

class CacheExtentStyleAutoBinding extends HTExternalClass {
  CacheExtentStyleAutoBinding() : super('CacheExtentStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CacheExtentStyle.values;
      case 'CacheExtentStyle.pixel':
        return CacheExtentStyle.pixel;
      case 'CacheExtentStyle.viewport':
        return CacheExtentStyle.viewport;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CacheExtentStyle');
      case 'index':
        return (instance as CacheExtentStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as CacheExtentStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderAbstractViewportAutoBinding extends HTExternalClass {
  RenderAbstractViewportAutoBinding() : super('RenderAbstractViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderAbstractViewport.of':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderAbstractViewport.of(positionalArgs[0]);
      case 'RenderAbstractViewport.defaultCacheExtent':
        return RenderAbstractViewport.defaultCacheExtent;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class RevealedOffsetAutoBinding extends HTExternalClass {
  RevealedOffsetAutoBinding() : super('RevealedOffset');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RevealedOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => RevealedOffset(offset : namedArgs['offset'], rect : namedArgs['rect']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RevealedOffset).htFetch(id);
  }



}

extension RevealedOffsetBinding on RevealedOffset {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RevealedOffset');
      case 'offset':
        return offset;
      case 'rect':
        return rect;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderViewportAutoBinding extends HTExternalClass {
  RenderViewportAutoBinding() : super('RenderViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderViewport(axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs['crossAxisDirection'], offset : namedArgs['offset'], anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, children : namedArgs.containsKey('children') ? List<RenderSliver>.from(namedArgs['children']) : null, center : namedArgs.containsKey('center') ? namedArgs['center'] : null, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, cacheExtentStyle : namedArgs.containsKey('cacheExtentStyle') ? namedArgs['cacheExtentStyle'] : CacheExtentStyle.pixel, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'RenderViewport.useTwoPaneSemantics':
        return RenderViewport.useTwoPaneSemantics;
      case 'RenderViewport.excludeFromScrolling':
        return RenderViewport.excludeFromScrolling;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderViewport).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderViewport).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderViewportBinding on RenderViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderViewport');
      case 'anchor':
        return anchor;
      case 'center':
        return center;
      case 'sizedByParent':
        return sizedByParent;
      case 'hasVisualOverflow':
        return hasVisualOverflow;
      case 'indexOfFirstChild':
        return indexOfFirstChild;
      case 'childrenInPaintOrder':
        return childrenInPaintOrder;
      case 'childrenInHitTestOrder':
        return childrenInHitTestOrder;
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'axis':
        return axis;
      case 'offset':
        return offset;
      case 'cacheExtent':
        return cacheExtent;
      case 'cacheExtentStyle':
        return cacheExtentStyle;
      case 'clipBehavior':
        return clipBehavior;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'updateOutOfBandData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateOutOfBandData(positionalArgs[0], positionalArgs[1]);
      case 'updateChildLayoutOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateChildLayoutOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'paintOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintOffsetOf(positionalArgs[0]);
      case 'scrollOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scrollOffsetOf(positionalArgs[0], positionalArgs[1]);
      case 'maxScrollObstructionExtentBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxScrollObstructionExtentBefore(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'computeChildMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeChildMainAxisPosition(positionalArgs[0], positionalArgs[1]);
      case 'labelForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.labelForChild(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsClip(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'getOffsetToReveal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetToReveal(positionalArgs[0], positionalArgs[1], rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showOnScreen(descendant : namedArgs.containsKey('descendant') ? namedArgs['descendant'] : null, rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
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
      case 'anchor':
        this.anchor = value;
        break;
      case 'center':
        this.center = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderShrinkWrappingViewportAutoBinding extends HTExternalClass {
  RenderShrinkWrappingViewportAutoBinding() : super('RenderShrinkWrappingViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderShrinkWrappingViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderShrinkWrappingViewport(axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs['crossAxisDirection'], offset : namedArgs['offset'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, children : namedArgs.containsKey('children') ? List<RenderSliver>.from(namedArgs['children']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderShrinkWrappingViewport).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderShrinkWrappingViewportBinding on RenderShrinkWrappingViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderShrinkWrappingViewport');
      case 'hasVisualOverflow':
        return hasVisualOverflow;
      case 'indexOfFirstChild':
        return indexOfFirstChild;
      case 'childrenInPaintOrder':
        return childrenInPaintOrder;
      case 'childrenInHitTestOrder':
        return childrenInHitTestOrder;
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'axis':
        return axis;
      case 'offset':
        return offset;
      case 'cacheExtent':
        return cacheExtent;
      case 'cacheExtentStyle':
        return cacheExtentStyle;
      case 'clipBehavior':
        return clipBehavior;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
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
      case 'debugThrowIfNotCheckingIntrinsics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugThrowIfNotCheckingIntrinsics();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'updateOutOfBandData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateOutOfBandData(positionalArgs[0], positionalArgs[1]);
      case 'updateChildLayoutOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateChildLayoutOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'paintOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintOffsetOf(positionalArgs[0]);
      case 'scrollOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scrollOffsetOf(positionalArgs[0], positionalArgs[1]);
      case 'maxScrollObstructionExtentBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxScrollObstructionExtentBefore(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'computeChildMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeChildMainAxisPosition(positionalArgs[0], positionalArgs[1]);
      case 'labelForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.labelForChild(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsClip(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'getOffsetToReveal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetToReveal(positionalArgs[0], positionalArgs[1], rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showOnScreen(descendant : namedArgs.containsKey('descendant') ? namedArgs['descendant'] : null, rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
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

