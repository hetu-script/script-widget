import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;

class WrapAlignmentAutoBinding extends HTExternalClass {
  WrapAlignmentAutoBinding() : super('WrapAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return WrapAlignment.values;
      case 'WrapAlignment.start':
        return WrapAlignment.start;
      case 'WrapAlignment.end':
        return WrapAlignment.end;
      case 'WrapAlignment.center':
        return WrapAlignment.center;
      case 'WrapAlignment.spaceBetween':
        return WrapAlignment.spaceBetween;
      case 'WrapAlignment.spaceAround':
        return WrapAlignment.spaceAround;
      case 'WrapAlignment.spaceEvenly':
        return WrapAlignment.spaceEvenly;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WrapAlignment');
      case 'index':
        return (instance as WrapAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as WrapAlignment).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class WrapCrossAlignmentAutoBinding extends HTExternalClass {
  WrapCrossAlignmentAutoBinding() : super('WrapCrossAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return WrapCrossAlignment.values;
      case 'WrapCrossAlignment.start':
        return WrapCrossAlignment.start;
      case 'WrapCrossAlignment.end':
        return WrapCrossAlignment.end;
      case 'WrapCrossAlignment.center':
        return WrapCrossAlignment.center;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WrapCrossAlignment');
      case 'index':
        return (instance as WrapCrossAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as WrapCrossAlignment).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class WrapParentDataAutoBinding extends HTExternalClass {
  WrapParentDataAutoBinding() : super('WrapParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WrapParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => WrapParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WrapParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as WrapParentData).htAssign(id, value);
  }


}

extension WrapParentDataBinding on WrapParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WrapParentData');
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
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderWrapAutoBinding extends HTExternalClass {
  RenderWrapAutoBinding() : super('RenderWrap');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderWrap':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderWrap(children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : WrapAlignment.start, spacing : namedArgs.containsKey('spacing') ? namedArgs['spacing'] : 0.0, runAlignment : namedArgs.containsKey('runAlignment') ? namedArgs['runAlignment'] : WrapAlignment.start, runSpacing : namedArgs.containsKey('runSpacing') ? namedArgs['runSpacing'] : 0.0, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : WrapCrossAlignment.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderWrap).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderWrap).htAssign(id, value);
  }


}

extension RenderWrapBinding on RenderWrap {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderWrap');
      case 'direction':
        return direction;
      case 'alignment':
        return alignment;
      case 'spacing':
        return spacing;
      case 'runAlignment':
        return runAlignment;
      case 'runSpacing':
        return runSpacing;
      case 'crossAxisAlignment':
        return crossAxisAlignment;
      case 'textDirection':
        return textDirection;
      case 'verticalDirection':
        return verticalDirection;
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
      case 'direction':
        this.direction = value;
        break;
      case 'alignment':
        this.alignment = value;
        break;
      case 'spacing':
        this.spacing = value;
        break;
      case 'runAlignment':
        this.runAlignment = value;
        break;
      case 'runSpacing':
        this.runSpacing = value;
        break;
      case 'crossAxisAlignment':
        this.crossAxisAlignment = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'verticalDirection':
        this.verticalDirection = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

