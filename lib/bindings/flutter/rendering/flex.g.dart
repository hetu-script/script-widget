import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class FlexFitAutoBinding extends HTExternalClass {
  FlexFitAutoBinding() : super('FlexFit');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FlexFit.values;
      case 'FlexFit.tight':
        return FlexFit.tight;
      case 'FlexFit.loose':
        return FlexFit.loose;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlexFit');
      case 'index':
        return (instance as FlexFit).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as FlexFit).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class MainAxisSizeAutoBinding extends HTExternalClass {
  MainAxisSizeAutoBinding() : super('MainAxisSize');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return MainAxisSize.values;
      case 'MainAxisSize.min':
        return MainAxisSize.min;
      case 'MainAxisSize.max':
        return MainAxisSize.max;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MainAxisSize');
      case 'index':
        return (instance as MainAxisSize).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as MainAxisSize).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class MainAxisAlignmentAutoBinding extends HTExternalClass {
  MainAxisAlignmentAutoBinding() : super('MainAxisAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return MainAxisAlignment.values;
      case 'MainAxisAlignment.start':
        return MainAxisAlignment.start;
      case 'MainAxisAlignment.end':
        return MainAxisAlignment.end;
      case 'MainAxisAlignment.center':
        return MainAxisAlignment.center;
      case 'MainAxisAlignment.spaceBetween':
        return MainAxisAlignment.spaceBetween;
      case 'MainAxisAlignment.spaceAround':
        return MainAxisAlignment.spaceAround;
      case 'MainAxisAlignment.spaceEvenly':
        return MainAxisAlignment.spaceEvenly;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MainAxisAlignment');
      case 'index':
        return (instance as MainAxisAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as MainAxisAlignment).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class CrossAxisAlignmentAutoBinding extends HTExternalClass {
  CrossAxisAlignmentAutoBinding() : super('CrossAxisAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CrossAxisAlignment.values;
      case 'CrossAxisAlignment.start':
        return CrossAxisAlignment.start;
      case 'CrossAxisAlignment.end':
        return CrossAxisAlignment.end;
      case 'CrossAxisAlignment.center':
        return CrossAxisAlignment.center;
      case 'CrossAxisAlignment.stretch':
        return CrossAxisAlignment.stretch;
      case 'CrossAxisAlignment.baseline':
        return CrossAxisAlignment.baseline;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CrossAxisAlignment');
      case 'index':
        return (instance as CrossAxisAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as CrossAxisAlignment).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FlexParentDataAutoBinding extends HTExternalClass {
  FlexParentDataAutoBinding() : super('FlexParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlexParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => FlexParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlexParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as FlexParentData).htAssign(id, value);
  }


}

extension FlexParentDataBinding on FlexParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlexParentData');
      case 'flex':
        return flex;
      case 'fit':
        return fit;
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
      case 'flex':
        this.flex = value;
        break;
      case 'fit':
        this.fit = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderFlexAutoBinding extends HTExternalClass {
  RenderFlexAutoBinding() : super('RenderFlex');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderFlex':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderFlex(children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderFlex).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderFlex).htAssign(id, value);
  }


}

extension RenderFlexBinding on RenderFlex {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderFlex');
      case 'direction':
        return direction;
      case 'mainAxisAlignment':
        return mainAxisAlignment;
      case 'mainAxisSize':
        return mainAxisSize;
      case 'crossAxisAlignment':
        return crossAxisAlignment;
      case 'textDirection':
        return textDirection;
      case 'verticalDirection':
        return verticalDirection;
      case 'textBaseline':
        return textBaseline;
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
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
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
      case 'paintOverflowIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintOverflowIndicator(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], overflowHints : namedArgs.containsKey('overflowHints') ? List<DiagnosticsNode>.from(namedArgs['overflowHints']) : null);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.reassemble();
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
      case 'mainAxisAlignment':
        this.mainAxisAlignment = value;
        break;
      case 'mainAxisSize':
        this.mainAxisSize = value;
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
      case 'textBaseline':
        this.textBaseline = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

