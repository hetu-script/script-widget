import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

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
        return const HTTypeId('SelectionChangedCause');
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
        return const HTTypeId('TextSelectionPoint');
      case 'point':
        return point;
      case 'direction':
        return direction;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
        return ({positionalArgs, namedArgs, typeArgs}) => RenderEditable(
            text: namedArgs.containsKey('text') ? namedArgs['text'] : null,
            textDirection: namedArgs['textDirection'],
            textAlign: namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start,
            cursorColor: namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null,
            backgroundCursorColor:
                namedArgs.containsKey('backgroundCursorColor') ? namedArgs['backgroundCursorColor'] : null,
            showCursor: namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null,
            hasFocus: namedArgs.containsKey('hasFocus') ? namedArgs['hasFocus'] : null,
            startHandleLayerLink: namedArgs['startHandleLayerLink'],
            endHandleLayerLink: namedArgs['endHandleLayerLink'],
            maxLines: namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1,
            minLines: namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null,
            expands: namedArgs.containsKey('expands') ? namedArgs['expands'] : false,
            strutStyle: namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null,
            selectionColor: namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null,
            textScaleFactor: namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0,
            selection: namedArgs.containsKey('selection') ? namedArgs['selection'] : null,
            offset: namedArgs['offset'],
            onSelectionChanged: namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null,
            onCaretChanged: namedArgs.containsKey('onCaretChanged') ? namedArgs['onCaretChanged'] : null,
            ignorePointer: namedArgs.containsKey('ignorePointer') ? namedArgs['ignorePointer'] : false,
            readOnly: namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false,
            forceLine: namedArgs.containsKey('forceLine') ? namedArgs['forceLine'] : true,
            textHeightBehavior: namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null,
            textWidthBasis:
                namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent,
            obscuringCharacter: namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•',
            obscureText: namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false,
            locale: namedArgs.containsKey('locale') ? namedArgs['locale'] : null,
            cursorWidth: namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 1.0,
            cursorHeight: namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null,
            cursorRadius: namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null,
            paintCursorAboveText:
                namedArgs.containsKey('paintCursorAboveText') ? namedArgs['paintCursorAboveText'] : false,
            cursorOffset: namedArgs.containsKey('cursorOffset') ? namedArgs['cursorOffset'] : null,
            devicePixelRatio: namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : 1.0,
            selectionHeightStyle: namedArgs.containsKey('selectionHeightStyle')
                ? namedArgs['selectionHeightStyle']
                : ui.BoxHeightStyle.tight,
            selectionWidthStyle: namedArgs.containsKey('selectionWidthStyle')
                ? namedArgs['selectionWidthStyle']
                : ui.BoxWidthStyle.tight,
            enableInteractiveSelection:
                namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : null,
            floatingCursorAddedMargin: namedArgs.containsKey('floatingCursorAddedMargin')
                ? namedArgs['floatingCursorAddedMargin']
                : const EdgeInsets.fromLTRB(4, 4, 4, 5),
            promptRectRange: namedArgs.containsKey('promptRectRange') ? namedArgs['promptRectRange'] : null,
            promptRectColor: namedArgs.containsKey('promptRectColor') ? namedArgs['promptRectColor'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge,
            textSelectionDelegate: namedArgs['textSelectionDelegate']);
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
      'SelectionChangedHandler': (HTFunction function) => (selection, renderObject, cause) =>
          function.call(positionalArgs: [selection, renderObject, cause], namedArgs: const {}),
      'CaretChangedHandler': (HTFunction function) =>
          (caretRect) => function.call(positionalArgs: [caretRect], namedArgs: const {}),
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderEditableBinding on RenderEditable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RenderEditable');
      case 'onSelectionChanged':
        return onSelectionChanged;
      case 'onCaretChanged':
        return onCaretChanged;
      case 'ignorePointer':
        return ignorePointer;
      case 'textSelectionDelegate':
        return textSelectionDelegate;
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
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
      case 'debugDoingThisResize':
        return debugDoingThisResize;
      case 'debugDoingThisLayout':
        return debugDoingThisLayout;
      case 'debugCanParentUseSize':
        return debugCanParentUseSize;
      case 'owner':
        return owner;
      case 'debugNeedsLayout':
        return debugNeedsLayout;
      case 'debugDoingThisLayoutWithCallback':
        return debugDoingThisLayoutWithCallback;
      case 'debugDoingThisPaint':
        return debugDoingThisPaint;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
      case 'debugLayer':
        return debugLayer;
      case 'needsCompositing':
        return needsCompositing;
      case 'debugNeedsPaint':
        return debugNeedsPaint;
      case 'debugSemantics':
        return debugSemantics;
      case 'depth':
        return depth;
      case 'attached':
        return attached;
      case 'parent':
        return parent;
      case 'systemFontsDidChange':
        return ({positionalArgs, namedArgs, typeArgs}) => systemFontsDidChange();
      case 'setPromptRectRange':
        return ({positionalArgs, namedArgs, typeArgs}) => setPromptRectRange(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => describeSemanticsConfiguration(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'getEndpointsForSelection':
        return ({positionalArgs, namedArgs, typeArgs}) => getEndpointsForSelection(positionalArgs[0]);
      case 'getRectForComposingRange':
        return ({positionalArgs, namedArgs, typeArgs}) => getRectForComposingRange(positionalArgs[0]);
      case 'getPositionForPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => getPositionForPoint(positionalArgs[0]);
      case 'getLocalRectForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) => getLocalRectForCaret(positionalArgs[0]);
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => computeDistanceToActualBaseline(positionalArgs[0]);
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestSelf(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'handleSecondaryTapDown':
        return ({positionalArgs, namedArgs, typeArgs}) => handleSecondaryTapDown(positionalArgs[0]);
      case 'handleTapDown':
        return ({positionalArgs, namedArgs, typeArgs}) => handleTapDown(positionalArgs[0]);
      case 'handleTap':
        return ({positionalArgs, namedArgs, typeArgs}) => handleTap();
      case 'handleDoubleTap':
        return ({positionalArgs, namedArgs, typeArgs}) => handleDoubleTap();
      case 'handleLongPress':
        return ({positionalArgs, namedArgs, typeArgs}) => handleLongPress();
      case 'selectPosition':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            selectPosition(cause: namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectPositionAt':
        return ({positionalArgs, namedArgs, typeArgs}) => selectPositionAt(
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null,
            cause: namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectWord':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            selectWord(cause: namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectWordsInRange':
        return ({positionalArgs, namedArgs, typeArgs}) => selectWordsInRange(
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null,
            cause: namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'selectWordEdge':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            selectWordEdge(cause: namedArgs.containsKey('cause') ? namedArgs['cause'] : null);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'setFloatingCursor':
        return ({positionalArgs, namedArgs, typeArgs}) => setFloatingCursor(
            positionalArgs[0], positionalArgs[1], positionalArgs[2],
            resetLerpValue: namedArgs.containsKey('resetLerpValue') ? namedArgs['resetLerpValue'] : null);
      case 'calculateBoundedFloatingCursorOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculateBoundedFloatingCursorOffset(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeApproximatePaintClip(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
      case 'getMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => getMinIntrinsicWidth(positionalArgs[0]);
      case 'getMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => getMaxIntrinsicWidth(positionalArgs[0]);
      case 'getMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => getMinIntrinsicHeight(positionalArgs[0]);
      case 'getMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => getMaxIntrinsicHeight(positionalArgs[0]);
      case 'getDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => getDryLayout(positionalArgs[0]);
      case 'debugCannotComputeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => debugCannotComputeDryLayout(
            reason: namedArgs.containsKey('reason') ? namedArgs['reason'] : null,
            error: namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'debugAdoptSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAdoptSize(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugResetSize();
      case 'getDistanceToBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => getDistanceToBaseline(positionalArgs[0],
            onlyReal: namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertDoesMeetConstraints();
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTest(positionalArgs[0], position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => globalToLocal(positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => localToGlobal(positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => dropChild(positionalArgs[0]);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildren(positionalArgs[0]);
      case 'markNeedsLayoutForSizedByParentChange':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayoutForSizedByParentChange();
      case 'scheduleInitialLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleInitialLayout();
      case 'layout':
        return ({positionalArgs, namedArgs, typeArgs}) => layout(positionalArgs[0],
            parentUsesSize: namedArgs.containsKey('parentUsesSize') ? namedArgs['parentUsesSize'] : false);
      case 'rotate':
        return ({positionalArgs, namedArgs, typeArgs}) => rotate(
            oldAngle: namedArgs.containsKey('oldAngle') ? namedArgs['oldAngle'] : null,
            newAngle: namedArgs.containsKey('newAngle') ? namedArgs['newAngle'] : null,
            time: namedArgs.containsKey('time') ? namedArgs['time'] : null);
      case 'debugRegisterRepaintBoundaryPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugRegisterRepaintBoundaryPaint(
            includedParent: namedArgs.containsKey('includedParent') ? namedArgs['includedParent'] : true,
            includedChild: namedArgs.containsKey('includedChild') ? namedArgs['includedChild'] : false);
      case 'markNeedsCompositingBitsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsCompositingBitsUpdate();
      case 'markNeedsPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsPaint();
      case 'scheduleInitialPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleInitialPaint(positionalArgs[0]);
      case 'replaceRootLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => replaceRootLayer(positionalArgs[0]);
      case 'getTransformTo':
        return ({positionalArgs, namedArgs, typeArgs}) => getTransformTo(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeSemanticsClip(positionalArgs[0]);
      case 'scheduleInitialSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleInitialSemantics();
      case 'sendSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => sendSemanticsEvent(positionalArgs[0]);
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => clearSemantics();
      case 'markNeedsSemanticsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsSemanticsUpdate();
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildrenForSemantics(positionalArgs[0]);
      case 'assembleSemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            assembleSemanticsNode(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : '',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => showOnScreen(
            descendant: namedArgs.containsKey('descendant') ? namedArgs['descendant'] : null,
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null,
            duration: namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case 'describeForError':
        return ({positionalArgs, namedArgs, typeArgs}) => describeForError(positionalArgs[0],
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.shallow);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onSelectionChanged':
        onSelectionChanged = value;
        break;
      case 'onCaretChanged':
        onCaretChanged = value;
        break;
      case 'ignorePointer':
        ignorePointer = value;
        break;
      case 'textSelectionDelegate':
        textSelectionDelegate = value;
        break;
      case 'parentData':
        parentData = value;
        break;
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'textHeightBehavior':
        textHeightBehavior = value;
        break;
      case 'textWidthBasis':
        textWidthBasis = value;
        break;
      case 'devicePixelRatio':
        devicePixelRatio = value;
        break;
      case 'obscuringCharacter':
        obscuringCharacter = value;
        break;
      case 'obscureText':
        obscureText = value;
        break;
      case 'text':
        text = value;
        break;
      case 'textAlign':
        textAlign = value;
        break;
      case 'textDirection':
        textDirection = value;
        break;
      case 'locale':
        locale = value;
        break;
      case 'strutStyle':
        strutStyle = value;
        break;
      case 'cursorColor':
        cursorColor = value;
        break;
      case 'backgroundCursorColor':
        backgroundCursorColor = value;
        break;
      case 'showCursor':
        showCursor = value;
        break;
      case 'hasFocus':
        hasFocus = value;
        break;
      case 'forceLine':
        forceLine = value;
        break;
      case 'readOnly':
        readOnly = value;
        break;
      case 'maxLines':
        maxLines = value;
        break;
      case 'minLines':
        minLines = value;
        break;
      case 'expands':
        expands = value;
        break;
      case 'selectionColor':
        selectionColor = value;
        break;
      case 'textScaleFactor':
        textScaleFactor = value;
        break;
      case 'selection':
        selection = value;
        break;
      case 'offset':
        offset = value;
        break;
      case 'cursorWidth':
        cursorWidth = value;
        break;
      case 'cursorHeight':
        cursorHeight = value;
        break;
      case 'paintCursorAboveText':
        paintCursorAboveText = value;
        break;
      case 'cursorOffset':
        cursorOffset = value;
        break;
      case 'cursorRadius':
        cursorRadius = value;
        break;
      case 'startHandleLayerLink':
        startHandleLayerLink = value;
        break;
      case 'endHandleLayerLink':
        endHandleLayerLink = value;
        break;
      case 'floatingCursorAddedMargin':
        floatingCursorAddedMargin = value;
        break;
      case 'selectionHeightStyle':
        selectionHeightStyle = value;
        break;
      case 'selectionWidthStyle':
        selectionWidthStyle = value;
        break;
      case 'enableInteractiveSelection':
        enableInteractiveSelection = value;
        break;
      case 'promptRectColor':
        promptRectColor = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
