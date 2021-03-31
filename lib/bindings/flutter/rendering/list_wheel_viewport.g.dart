import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/animation.dart';
import 'package:vector_math/vector_math_64.dart';


class ListWheelParentDataAutoBinding extends HTExternalClass {
  ListWheelParentDataAutoBinding() : super('ListWheelParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListWheelParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => ListWheelParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListWheelParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ListWheelParentData).htAssign(id, value);
  }


}

extension ListWheelParentDataBinding on ListWheelParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ListWheelParentData');
      case 'index':
        return index;
      case 'offset':
        return offset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'index':
        this.index = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderListWheelViewportAutoBinding extends HTExternalClass {
  RenderListWheelViewportAutoBinding() : super('RenderListWheelViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderListWheelViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderListWheelViewport(childManager : namedArgs['childManager'], offset : namedArgs['offset'], diameterRatio : namedArgs.containsKey('diameterRatio') ? namedArgs['diameterRatio'] : defaultDiameterRatio, perspective : namedArgs.containsKey('perspective') ? namedArgs['perspective'] : defaultPerspective, offAxisFraction : namedArgs.containsKey('offAxisFraction') ? namedArgs['offAxisFraction'] : 0, useMagnifier : namedArgs.containsKey('useMagnifier') ? namedArgs['useMagnifier'] : false, magnification : namedArgs.containsKey('magnification') ? namedArgs['magnification'] : 1, overAndUnderCenterOpacity : namedArgs.containsKey('overAndUnderCenterOpacity') ? namedArgs['overAndUnderCenterOpacity'] : 1, itemExtent : namedArgs['itemExtent'], squeeze : namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : 1, renderChildrenOutsideViewport : namedArgs.containsKey('renderChildrenOutsideViewport') ? namedArgs['renderChildrenOutsideViewport'] : false, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null);
      case 'RenderListWheelViewport.defaultDiameterRatio':
        return RenderListWheelViewport.defaultDiameterRatio;
      case 'RenderListWheelViewport.defaultPerspective':
        return RenderListWheelViewport.defaultPerspective;
      case 'RenderListWheelViewport.diameterRatioZeroMessage':
        return RenderListWheelViewport.diameterRatioZeroMessage;
      case 'RenderListWheelViewport.perspectiveTooHighMessage':
        return RenderListWheelViewport.perspectiveTooHighMessage;
      case 'RenderListWheelViewport.clipBehaviorAndRenderChildrenOutsideViewportConflict':
        return RenderListWheelViewport.clipBehaviorAndRenderChildrenOutsideViewportConflict;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderListWheelViewport).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderListWheelViewport).htAssign(id, value);
  }


  static const defaultDiameterRatio = 2.0;
  static const defaultPerspective = 0.003;
}

extension RenderListWheelViewportBinding on RenderListWheelViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderListWheelViewport');
      case 'childManager':
        return childManager;
      case 'offset':
        return offset;
      case 'diameterRatio':
        return diameterRatio;
      case 'perspective':
        return perspective;
      case 'offAxisFraction':
        return offAxisFraction;
      case 'useMagnifier':
        return useMagnifier;
      case 'magnification':
        return magnification;
      case 'overAndUnderCenterOpacity':
        return overAndUnderCenterOpacity;
      case 'itemExtent':
        return itemExtent;
      case 'squeeze':
        return squeeze;
      case 'renderChildrenOutsideViewport':
        return renderChildrenOutsideViewport;
      case 'clipBehavior':
        return clipBehavior;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
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
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'indexOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.indexOf(positionalArgs[0]);
      case 'scrollOffsetToIndex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scrollOffsetToIndex(positionalArgs[0]);
      case 'indexToScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.indexToScrollOffset(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'getOffsetToReveal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetToReveal(positionalArgs[0], positionalArgs[1], rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null);
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'offset':
        this.offset = value;
        break;
      case 'diameterRatio':
        this.diameterRatio = value;
        break;
      case 'perspective':
        this.perspective = value;
        break;
      case 'offAxisFraction':
        this.offAxisFraction = value;
        break;
      case 'useMagnifier':
        this.useMagnifier = value;
        break;
      case 'magnification':
        this.magnification = value;
        break;
      case 'overAndUnderCenterOpacity':
        this.overAndUnderCenterOpacity = value;
        break;
      case 'itemExtent':
        this.itemExtent = value;
        break;
      case 'squeeze':
        this.squeeze = value;
        break;
      case 'renderChildrenOutsideViewport':
        this.renderChildrenOutsideViewport = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

