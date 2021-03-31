import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';

class SelectionChangedCauseAutoBinding extends HTExternalClass {
  SelectionChangedCauseAutoBinding() : super('SelectionChangedCause');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SelectionChangedCause.values;
      case 'SelectionChangedCause.tap':
        return SelectionChangedCause.tap;
      case 'SelectionChangedCause.doubleTap':
        return SelectionChangedCause.doubleTap;
      case 'SelectionChangedCause.longPress':
        return SelectionChangedCause.longPress;
      case 'SelectionChangedCause.forcePress':
        return SelectionChangedCause.forcePress;
      case 'SelectionChangedCause.keyboard':
        return SelectionChangedCause.keyboard;
      case 'SelectionChangedCause.drag':
        return SelectionChangedCause.drag;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SelectionChangedCause');
      case 'index':
        return (instance as SelectionChangedCause).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SelectionChangedCause).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextSelectionPointAutoBinding extends HTExternalClass {
  TextSelectionPointAutoBinding() : super('TextSelectionPoint');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionPoint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionPoint).htFetch(id);
  }



}

extension TextSelectionPointBinding on TextSelectionPoint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextSelectionPoint');
      case 'point':
        return point;
      case 'direction':
        return direction;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderEditableAutoBinding extends HTExternalClass {
  RenderEditableAutoBinding() : super('RenderEditable');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderEditable':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderEditable(text : namedArgs.containsKey('text') ? namedArgs['text'] : null, textDirection : namedArgs['textDirection'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, backgroundCursorColor : namedArgs.containsKey('backgroundCursorColor') ? namedArgs['backgroundCursorColor'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, hasFocus : namedArgs.containsKey('hasFocus') ? namedArgs['hasFocus'] : null, startHandleLayerLink : namedArgs['startHandleLayerLink'], endHandleLayerLink : namedArgs['endHandleLayerLink'], maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, selection : namedArgs.containsKey('selection') ? namedArgs['selection'] : null, offset : namedArgs['offset'], onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null, onCaretChanged : namedArgs.containsKey('onCaretChanged') ? namedArgs['onCaretChanged'] : null, ignorePointer : namedArgs.containsKey('ignorePointer') ? namedArgs['ignorePointer'] : false, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, forceLine : namedArgs.containsKey('forceLine') ? namedArgs['forceLine'] : true, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 1.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, paintCursorAboveText : namedArgs.containsKey('paintCursorAboveText') ? namedArgs['paintCursorAboveText'] : false, cursorOffset : namedArgs.containsKey('cursorOffset') ? namedArgs['cursorOffset'] : null, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : 1.0, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : null, floatingCursorAddedMargin : namedArgs.containsKey('floatingCursorAddedMargin') ? namedArgs['floatingCursorAddedMargin'] : const EdgeInsets.fromLTRB(4, 4, 4, 5), promptRectRange : namedArgs.containsKey('promptRectRange') ? namedArgs['promptRectRange'] : null, promptRectColor : namedArgs.containsKey('promptRectColor') ? namedArgs['promptRectColor'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, textSelectionDelegate : namedArgs['textSelectionDelegate']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderEditable).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderEditable).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SelectionChangedHandler': (HTFunction function) => (selection, renderObject, cause) => function.call(positionalArgs: [selection, renderObject, cause], namedArgs: const {}),
      'CaretChangedHandler': (HTFunction function) => (caretRect) => function.call(positionalArgs: [caretRect], namedArgs: const {}),
    };
  }

}

extension RenderEditableBinding on RenderEditable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderEditable');
      case 'onSelectionChanged':
        return onSelectionChanged;
      case 'onCaretChanged':
        return onCaretChanged;
      case 'ignorePointer':
        return ignorePointer;
      case 'textSelectionDelegate':
        return textSelectionDelegate;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'devicePixelRatio':
        return devicePixelRatio;
      case 'obscuringCharacter':
        return obscuringCharacter;
      case 'obscureText':
        return obscureText;
      case 'selectionStartInViewport':
        return selectionStartInViewport;
      case 'selectionEndInViewport':
        return selectionEndInViewport;
      case 'text':
        return text;
      case 'textAlign':
        return textAlign;
      case 'textDirection':
        return textDirection;
      case 'locale':
        return locale;
      case 'strutStyle':
        return strutStyle;
      case 'cursorColor':
        return cursorColor;
      case 'backgroundCursorColor':
        return backgroundCursorColor;
      case 'showCursor':
        return showCursor;
      case 'hasFocus':
        return hasFocus;
      case 'forceLine':
        return forceLine;
      case 'readOnly':
        return readOnly;
      case 'maxLines':
        return maxLines;
      case 'minLines':
        return minLines;
      case 'expands':
        return expands;
      case 'selectionColor':
        return selectionColor;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'selection':
        return selection;
      case 'offset':
        return offset;
      case 'cursorWidth':
        return cursorWidth;
      case 'cursorHeight':
        return cursorHeight;
      case 'paintCursorAboveText':
        return paintCursorAboveText;
      case 'cursorOffset':
        return cursorOffset;
      case 'cursorRadius':
        return cursorRadius;
      case 'startHandleLayerLink':
        return startHandleLayerLink;
      case 'endHandleLayerLink':
        return endHandleLayerLink;
      case 'floatingCursorAddedMargin':
        return floatingCursorAddedMargin;
      case 'selectionHeightStyle':
        return selectionHeightStyle;
      case 'selectionWidthStyle':
        return selectionWidthStyle;
      case 'enableInteractiveSelection':
        return enableInteractiveSelection;
      case 'selectionEnabled':
        return selectionEnabled;
      case 'promptRectColor':
        return promptRectColor;
      case 'maxScrollExtent':
        return maxScrollExtent;
      case 'clipBehavior':
        return clipBehavior;
      case 'preferredLineHeight':
        return preferredLineHeight;
      case 'lastSecondaryTapDownPosition':
        return lastSecondaryTapDownPosition;
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
      case 'systemFontsDidChange':
        return ({positionalArgs, namedArgs, typeArgs}) => this.systemFontsDidChange();
      case 'setPromptRectRange':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setPromptRectRange(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'getEndpointsForSelection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getEndpointsForSelection(positionalArgs[0]);
      case 'getRectForComposingRange':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getRectForComposingRange(positionalArgs[0]);
      case 'getPositionForPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPositionForPoint(positionalArgs[0]);
      case 'getLocalRectForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getLocalRectForCaret(positionalArgs[0]);
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
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'handleSecondaryTapDown':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleSecondaryTapDown(positionalArgs[0]);
      case 'handleTapDown':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleTapDown(positionalArgs[0]);
      case 'handleTap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleTap();
      case 'handleDoubleTap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleDoubleTap();
      case 'handleLongPress':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleLongPress();
      case 'selectPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.selectPosition(cause : namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectPositionAt':
        return ({positionalArgs, namedArgs, typeArgs}) => this.selectPositionAt(from : namedArgs.containsKey('from') ? namedArgs['from'] : null, to : namedArgs.containsKey('to') ? namedArgs['to'] : null, cause : namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectWord':
        return ({positionalArgs, namedArgs, typeArgs}) => this.selectWord(cause : namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectWordsInRange':
        return ({positionalArgs, namedArgs, typeArgs}) => this.selectWordsInRange(from : namedArgs.containsKey('from') ? namedArgs['from'] : null, to : namedArgs.containsKey('to') ? namedArgs['to'] : null, cause : namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectWordEdge':
        return ({positionalArgs, namedArgs, typeArgs}) => this.selectWordEdge(cause : namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'setFloatingCursor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setFloatingCursor(positionalArgs[0], positionalArgs[1], positionalArgs[2], resetLerpValue : namedArgs.containsKey('resetLerpValue') ? namedArgs['resetLerpValue'] : null);
      case 'calculateBoundedFloatingCursorOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.calculateBoundedFloatingCursorOffset(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
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
      case 'onSelectionChanged':
        this.onSelectionChanged = value;
        break;
      case 'onCaretChanged':
        this.onCaretChanged = value;
        break;
      case 'ignorePointer':
        this.ignorePointer = value;
        break;
      case 'textSelectionDelegate':
        this.textSelectionDelegate = value;
        break;
      case 'textHeightBehavior':
        this.textHeightBehavior = value;
        break;
      case 'textWidthBasis':
        this.textWidthBasis = value;
        break;
      case 'devicePixelRatio':
        this.devicePixelRatio = value;
        break;
      case 'obscuringCharacter':
        this.obscuringCharacter = value;
        break;
      case 'obscureText':
        this.obscureText = value;
        break;
      case 'text':
        this.text = value;
        break;
      case 'textAlign':
        this.textAlign = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'locale':
        this.locale = value;
        break;
      case 'strutStyle':
        this.strutStyle = value;
        break;
      case 'cursorColor':
        this.cursorColor = value;
        break;
      case 'backgroundCursorColor':
        this.backgroundCursorColor = value;
        break;
      case 'showCursor':
        this.showCursor = value;
        break;
      case 'hasFocus':
        this.hasFocus = value;
        break;
      case 'forceLine':
        this.forceLine = value;
        break;
      case 'readOnly':
        this.readOnly = value;
        break;
      case 'maxLines':
        this.maxLines = value;
        break;
      case 'minLines':
        this.minLines = value;
        break;
      case 'expands':
        this.expands = value;
        break;
      case 'selectionColor':
        this.selectionColor = value;
        break;
      case 'textScaleFactor':
        this.textScaleFactor = value;
        break;
      case 'selection':
        this.selection = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      case 'cursorWidth':
        this.cursorWidth = value;
        break;
      case 'cursorHeight':
        this.cursorHeight = value;
        break;
      case 'paintCursorAboveText':
        this.paintCursorAboveText = value;
        break;
      case 'cursorOffset':
        this.cursorOffset = value;
        break;
      case 'cursorRadius':
        this.cursorRadius = value;
        break;
      case 'startHandleLayerLink':
        this.startHandleLayerLink = value;
        break;
      case 'endHandleLayerLink':
        this.endHandleLayerLink = value;
        break;
      case 'floatingCursorAddedMargin':
        this.floatingCursorAddedMargin = value;
        break;
      case 'selectionHeightStyle':
        this.selectionHeightStyle = value;
        break;
      case 'selectionWidthStyle':
        this.selectionWidthStyle = value;
        break;
      case 'enableInteractiveSelection':
        this.enableInteractiveSelection = value;
        break;
      case 'promptRectColor':
        this.promptRectColor = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

