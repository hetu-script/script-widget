import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('TextOverflow');
      case 'index':
        return (instance as TextOverflow).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as TextOverflow).toString();
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
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
        return const HTType('TextParentData');
      case 'scale':
        return scale;
      case 'offset':
        return offset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'scale':
        scale = value;
        break;
      case 'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlaceholderSpanIndexSemanticsTagAutoBinding extends HTExternalClass {
  PlaceholderSpanIndexSemanticsTagAutoBinding()
      : super('PlaceholderSpanIndexSemanticsTag');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlaceholderSpanIndexSemanticsTag':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PlaceholderSpanIndexSemanticsTag(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlaceholderSpanIndexSemanticsTag).htFetch(id);
  }
}

extension PlaceholderSpanIndexSemanticsTagBinding
    on PlaceholderSpanIndexSemanticsTag {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('PlaceholderSpanIndexSemanticsTag');
      case 'index':
        return index;
      case 'name':
        return name;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderParagraphAutoBinding extends HTExternalClass {
  RenderParagraphAutoBinding() : super('RenderParagraph');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderParagraph':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderParagraph(
            positionalArgs[0],
            textAlign: namedArgs.containsKey('textAlign')
                ? namedArgs['textAlign']
                : TextAlign.start,
            textDirection: namedArgs['textDirection'],
            softWrap: namedArgs.containsKey('softWrap')
                ? namedArgs['softWrap']
                : true,
            overflow: namedArgs.containsKey('overflow')
                ? namedArgs['overflow']
                : TextOverflow.clip,
            textScaleFactor: namedArgs.containsKey('textScaleFactor')
                ? namedArgs['textScaleFactor']
                : 1.0,
            maxLines: namedArgs.containsKey('maxLines')
                ? namedArgs['maxLines']
                : null,
            locale:
                namedArgs.containsKey('locale') ? namedArgs['locale'] : null,
            strutStyle: namedArgs.containsKey('strutStyle')
                ? namedArgs['strutStyle']
                : null,
            textWidthBasis: namedArgs.containsKey('textWidthBasis')
                ? namedArgs['textWidthBasis']
                : TextWidthBasis.parent,
            textHeightBehavior: namedArgs.containsKey('textHeightBehavior')
                ? namedArgs['textHeightBehavior']
                : null,
            children: namedArgs.containsKey('children')
                ? List<RenderBox>.from(namedArgs['children'])
                : null);
      default:
        throw HTError.undefined(varName);
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

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) =>
          function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderParagraphBinding on RenderParagraph {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RenderParagraph');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
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
      case 'textSize':
        return textSize;
      case 'childCount':
        return childCount;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
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
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setupParentData(positionalArgs[0]);
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeDistanceToActualBaseline(positionalArgs[0]);
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTestSelf(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(
            positionalArgs[0],
            position: namedArgs.containsKey('position')
                ? namedArgs['position']
                : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'systemFontsDidChange':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            systemFontsDidChange();
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paint(positionalArgs[0], positionalArgs[1]);
      case 'getOffsetForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getOffsetForCaret(positionalArgs[0], positionalArgs[1]);
      case 'getFullHeightForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getFullHeightForCaret(positionalArgs[0]);
      case 'getBoxesForSelection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getBoxesForSelection(positionalArgs[0]);
      case 'getPositionForOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getPositionForOffset(positionalArgs[0]);
      case 'getWordBoundary':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getWordBoundary(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeSemanticsConfiguration(positionalArgs[0]);
      case 'assembleSemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => assembleSemanticsNode(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => clearSemantics();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugValidateChild(positionalArgs[0]);
      case 'insert':
        return ({positionalArgs, namedArgs, typeArgs}) => insert(
            positionalArgs[0],
            after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            add(positionalArgs[0]);
      case 'addAll':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addAll(List<RenderBox>.from(positionalArgs[0]));
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            remove(positionalArgs[0]);
      case 'removeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAll();
      case 'move':
        return ({positionalArgs, namedArgs, typeArgs}) => move(
            positionalArgs[0],
            after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'childBefore':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childBefore(positionalArgs[0]);
      case 'childAfter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childAfter(positionalArgs[0]);
      case 'defaultComputeDistanceToFirstActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            defaultComputeDistanceToFirstActualBaseline(positionalArgs[0]);
      case 'defaultComputeDistanceToHighestActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            defaultComputeDistanceToHighestActualBaseline(positionalArgs[0]);
      case 'defaultHitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            defaultHitTestChildren(positionalArgs[0],
                position: namedArgs.containsKey('position')
                    ? namedArgs['position']
                    : null);
      case 'defaultPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            defaultPaint(positionalArgs[0], positionalArgs[1]);
      case 'getChildrenAsList':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildrenAsList();
      case 'getMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getMinIntrinsicWidth(positionalArgs[0]);
      case 'getMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getMaxIntrinsicWidth(positionalArgs[0]);
      case 'getMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getMinIntrinsicHeight(positionalArgs[0]);
      case 'getMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getMaxIntrinsicHeight(positionalArgs[0]);
      case 'getDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getDryLayout(positionalArgs[0]);
      case 'debugCannotComputeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugCannotComputeDryLayout(
                reason: namedArgs.containsKey('reason')
                    ? namedArgs['reason']
                    : null,
                error:
                    namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'debugAdoptSize':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugAdoptSize(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugResetSize();
      case 'getDistanceToBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => getDistanceToBaseline(
            positionalArgs[0],
            onlyReal: namedArgs.containsKey('onlyReal')
                ? namedArgs['onlyReal']
                : false);
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugAssertDoesMeetConstraints();
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(
            positionalArgs[0],
            position: namedArgs.containsKey('position')
                ? namedArgs['position']
                : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => globalToLocal(
            positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor')
                ? namedArgs['ancestor']
                : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => localToGlobal(
            positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor')
                ? namedArgs['ancestor']
                : null);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'markNeedsLayoutForSizedByParentChange':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            markNeedsLayoutForSizedByParentChange();
      case 'scheduleInitialLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scheduleInitialLayout();
      case 'layout':
        return ({positionalArgs, namedArgs, typeArgs}) => layout(
            positionalArgs[0],
            parentUsesSize: namedArgs.containsKey('parentUsesSize')
                ? namedArgs['parentUsesSize']
                : false);
      case 'rotate':
        return ({positionalArgs, namedArgs, typeArgs}) => rotate(
            oldAngle: namedArgs.containsKey('oldAngle')
                ? namedArgs['oldAngle']
                : null,
            newAngle: namedArgs.containsKey('newAngle')
                ? namedArgs['newAngle']
                : null,
            time: namedArgs.containsKey('time') ? namedArgs['time'] : null);
      case 'debugRegisterRepaintBoundaryPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugRegisterRepaintBoundaryPaint(
                includedParent: namedArgs.containsKey('includedParent')
                    ? namedArgs['includedParent']
                    : true,
                includedChild: namedArgs.containsKey('includedChild')
                    ? namedArgs['includedChild']
                    : false);
      case 'markNeedsCompositingBitsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            markNeedsCompositingBitsUpdate();
      case 'markNeedsPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsPaint();
      case 'scheduleInitialPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scheduleInitialPaint(positionalArgs[0]);
      case 'replaceRootLayer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            replaceRootLayer(positionalArgs[0]);
      case 'getTransformTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getTransformTo(positionalArgs[0]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeApproximatePaintClip(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeSemanticsClip(positionalArgs[0]);
      case 'scheduleInitialSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scheduleInitialSemantics();
      case 'sendSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            sendSemanticsEvent(positionalArgs[0]);
      case 'markNeedsSemanticsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            markNeedsSemanticsUpdate();
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildrenForSemantics(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : '',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => showOnScreen(
            descendant: namedArgs.containsKey('descendant')
                ? namedArgs['descendant']
                : null,
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null,
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : Duration.zero,
            curve: namedArgs.containsKey('curve')
                ? namedArgs['curve']
                : Curves.ease);
      case 'describeForError':
        return ({positionalArgs, namedArgs, typeArgs}) => describeForError(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.shallow);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'parentData':
        parentData = value;
        break;
      case 'debugCreator':
        debugCreator = value;
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
      case 'softWrap':
        softWrap = value;
        break;
      case 'overflow':
        overflow = value;
        break;
      case 'textScaleFactor':
        textScaleFactor = value;
        break;
      case 'maxLines':
        maxLines = value;
        break;
      case 'locale':
        locale = value;
        break;
      case 'strutStyle':
        strutStyle = value;
        break;
      case 'textWidthBasis':
        textWidthBasis = value;
        break;
      case 'textHeightBehavior':
        textHeightBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
