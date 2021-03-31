import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:vector_math/vector_math_64.dart';

class TextOverflowAutoBinding extends HTExternalClass {
  TextOverflowAutoBinding() : super('TextOverflow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextOverflow.values;
      case 'TextOverflow.clip':
        return TextOverflow.clip;
      case 'TextOverflow.fade':
        return TextOverflow.fade;
      case 'TextOverflow.ellipsis':
        return TextOverflow.ellipsis;
      case 'TextOverflow.visible':
        return TextOverflow.visible;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextOverflow');
      case 'index':
        return (instance as TextOverflow).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextOverflow).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextParentDataAutoBinding extends HTExternalClass {
  TextParentDataAutoBinding() : super('TextParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => TextParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TextParentData).htAssign(id, value);
  }


}

extension TextParentDataBinding on TextParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextParentData');
      case 'scale':
        return scale;
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
      case 'scale':
        this.scale = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PlaceholderSpanIndexSemanticsTagAutoBinding extends HTExternalClass {
  PlaceholderSpanIndexSemanticsTagAutoBinding() : super('PlaceholderSpanIndexSemanticsTag');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlaceholderSpanIndexSemanticsTag':
        return ({positionalArgs, namedArgs, typeArgs}) => PlaceholderSpanIndexSemanticsTag(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlaceholderSpanIndexSemanticsTag).htFetch(id);
  }



}

extension PlaceholderSpanIndexSemanticsTagBinding on PlaceholderSpanIndexSemanticsTag {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PlaceholderSpanIndexSemanticsTag');
      case 'index':
        return index;
      case 'name':
        return name;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderParagraphAutoBinding extends HTExternalClass {
  RenderParagraphAutoBinding() : super('RenderParagraph');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderParagraph':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderParagraph(positionalArgs[0], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs['textDirection'], softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderParagraph).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderParagraph).htAssign(id, value);
  }


}

extension RenderParagraphBinding on RenderParagraph {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderParagraph');
      case 'text':
        return text;
      case 'textAlign':
        return textAlign;
      case 'textDirection':
        return textDirection;
      case 'softWrap':
        return softWrap;
      case 'overflow':
        return overflow;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'maxLines':
        return maxLines;
      case 'locale':
        return locale;
      case 'strutStyle':
        return strutStyle;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'debugHasOverflowShader':
        return debugHasOverflowShader;
      case 'textSize':
        return textSize;
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
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestSelf(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'systemFontsDidChange':
        return ({positionalArgs, namedArgs, typeArgs}) => this.systemFontsDidChange();
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'getOffsetForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetForCaret(positionalArgs[0], positionalArgs[1]);
      case 'getFullHeightForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getFullHeightForCaret(positionalArgs[0]);
      case 'getBoxesForSelection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getBoxesForSelection(positionalArgs[0]);
      case 'getPositionForOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPositionForOffset(positionalArgs[0]);
      case 'getWordBoundary':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getWordBoundary(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'assembleSemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.assembleSemanticsNode(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clearSemantics();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
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
      case 'text':
        this.text = value;
        break;
      case 'textAlign':
        this.textAlign = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'softWrap':
        this.softWrap = value;
        break;
      case 'overflow':
        this.overflow = value;
        break;
      case 'textScaleFactor':
        this.textScaleFactor = value;
        break;
      case 'maxLines':
        this.maxLines = value;
        break;
      case 'locale':
        this.locale = value;
        break;
      case 'strutStyle':
        this.strutStyle = value;
        break;
      case 'textWidthBasis':
        this.textWidthBasis = value;
        break;
      case 'textHeightBehavior':
        this.textHeightBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

