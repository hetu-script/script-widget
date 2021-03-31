import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';

class StackFitAutoBinding extends HTExternalClass {
  StackFitAutoBinding() : super('StackFit');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return StackFit.values;
      case 'StackFit.loose':
        return StackFit.loose;
      case 'StackFit.expand':
        return StackFit.expand;
      case 'StackFit.passthrough':
        return StackFit.passthrough;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StackFit');
      case 'index':
        return (instance as StackFit).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as StackFit).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class OverflowAutoBinding extends HTExternalClass {
  OverflowAutoBinding() : super('Overflow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return Overflow.values;
      case 'Overflow.visible':
        return Overflow.visible;
      case 'Overflow.clip':
        return Overflow.clip;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Overflow');
      case 'index':
        return (instance as Overflow).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as Overflow).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RelativeRectAutoBinding extends HTExternalClass {
  RelativeRectAutoBinding() : super('RelativeRect');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RelativeRect.fromLTRB':
        return ({positionalArgs, namedArgs, typeArgs}) => RelativeRect.fromLTRB(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'RelativeRect.fromSize':
        return ({positionalArgs, namedArgs, typeArgs}) => RelativeRect.fromSize(positionalArgs[0], positionalArgs[1]);
      case 'RelativeRect.fromRect':
        return ({positionalArgs, namedArgs, typeArgs}) => RelativeRect.fromRect(positionalArgs[0], positionalArgs[1]);
      case 'RelativeRect.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => RelativeRect.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'RelativeRect.fill':
        return RelativeRect.fill;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RelativeRect).htFetch(id);
  }



}

extension RelativeRectBinding on RelativeRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RelativeRect');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'hasInsets':
        return hasInsets;
      case 'hashCode':
        return hashCode;
      case 'shift':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shift(positionalArgs[0]);
      case 'inflate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inflate(positionalArgs[0]);
      case 'deflate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deflate(positionalArgs[0]);
      case 'intersect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.intersect(positionalArgs[0]);
      case 'toRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toRect(positionalArgs[0]);
      case 'toSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toSize(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StackParentDataAutoBinding extends HTExternalClass {
  StackParentDataAutoBinding() : super('StackParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StackParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => StackParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StackParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as StackParentData).htAssign(id, value);
  }


}

extension StackParentDataBinding on StackParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StackParentData');
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'left':
        return left;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'offset':
        return offset;
      case 'rect':
        return rect;
      case 'isPositioned':
        return isPositioned;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'top':
        this.top = value;
        break;
      case 'right':
        this.right = value;
        break;
      case 'bottom':
        this.bottom = value;
        break;
      case 'left':
        this.left = value;
        break;
      case 'width':
        this.width = value;
        break;
      case 'height':
        this.height = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      case 'rect':
        this.rect = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderStackAutoBinding extends HTExternalClass {
  RenderStackAutoBinding() : super('RenderStack');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderStack':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderStack(children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : AlignmentDirectional.topStart, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : StackFit.loose, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'RenderStack.getIntrinsicDimension':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderStack.getIntrinsicDimension(positionalArgs[0], positionalArgs[1]);
      case 'RenderStack.layoutPositionedChild':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderStack.layoutPositionedChild(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderStack).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderStack).htAssign(id, value);
  }


}

extension RenderStackBinding on RenderStack {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderStack');
      case 'alignment':
        return alignment;
      case 'textDirection':
        return textDirection;
      case 'fit':
        return fit;
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'defaultComputeDistanceToFirstActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultComputeDistanceToFirstActualBaseline(positionalArgs[0]);
      case 'defaultComputeDistanceToHighestActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultComputeDistanceToHighestActualBaseline(positionalArgs[0]);
      case 'defaultHitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultHitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'defaultPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultPaint(positionalArgs[0], positionalArgs[1]);
      case 'getChildrenAsList':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getChildrenAsList();
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
      case 'alignment':
        this.alignment = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'fit':
        this.fit = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderIndexedStackAutoBinding extends HTExternalClass {
  RenderIndexedStackAutoBinding() : super('RenderIndexedStack');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderIndexedStack':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderIndexedStack(children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : AlignmentDirectional.topStart, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, index : namedArgs.containsKey('index') ? namedArgs['index'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderIndexedStack).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderIndexedStack).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderIndexedStackBinding on RenderIndexedStack {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderIndexedStack');
      case 'index':
        return index;
      case 'alignment':
        return alignment;
      case 'textDirection':
        return textDirection;
      case 'fit':
        return fit;
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
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paintStack':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintStack(positionalArgs[0], positionalArgs[1]);
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'defaultComputeDistanceToFirstActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultComputeDistanceToFirstActualBaseline(positionalArgs[0]);
      case 'defaultComputeDistanceToHighestActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultComputeDistanceToHighestActualBaseline(positionalArgs[0]);
      case 'defaultHitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultHitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'defaultPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.defaultPaint(positionalArgs[0], positionalArgs[1]);
      case 'getChildrenAsList':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getChildrenAsList();
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
      case 'index':
        this.index = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

