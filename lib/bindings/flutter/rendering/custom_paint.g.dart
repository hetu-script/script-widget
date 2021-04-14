import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

class CustomPainterSemanticsAutoBinding extends HTExternalClass {
  CustomPainterSemanticsAutoBinding() : super('CustomPainterSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CustomPainterSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CustomPainterSemantics(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                rect: namedArgs['rect'],
                properties: namedArgs['properties'],
                transform: namedArgs.containsKey('transform')
                    ? namedArgs['transform']
                    : null,
                tags: namedArgs.containsKey('tags') ? namedArgs['tags'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CustomPainterSemantics).htFetch(id);
  }
}

extension CustomPainterSemanticsBinding on CustomPainterSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CustomPainterSemantics');
      case 'key':
        return key;
      case 'rect':
        return rect;
      case 'transform':
        return transform;
      case 'properties':
        return properties;
      case 'tags':
        return tags;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderCustomPaintAutoBinding extends HTExternalClass {
  RenderCustomPaintAutoBinding() : super('RenderCustomPaint');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderCustomPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderCustomPaint(
            painter:
                namedArgs.containsKey('painter') ? namedArgs['painter'] : null,
            foregroundPainter: namedArgs.containsKey('foregroundPainter')
                ? namedArgs['foregroundPainter']
                : null,
            preferredSize: namedArgs.containsKey('preferredSize')
                ? namedArgs['preferredSize']
                : Size.zero,
            isComplex: namedArgs.containsKey('isComplex')
                ? namedArgs['isComplex']
                : false,
            willChange: namedArgs.containsKey('willChange')
                ? namedArgs['willChange']
                : false,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderCustomPaint).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderCustomPaint).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) =>
          function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderCustomPaintBinding on RenderCustomPaint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RenderCustomPaint');
      case 'isComplex':
        return isComplex;
      case 'willChange':
        return willChange;
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
      case 'painter':
        return painter;
      case 'foregroundPainter':
        return foregroundPainter;
      case 'preferredSize':
        return preferredSize;
      case 'child':
        return child;
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
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(
            positionalArgs[0],
            position: namedArgs.containsKey('position')
                ? namedArgs['position']
                : null);
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTestSelf(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'computeSizeForNoChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeSizeForNoChild(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paint(positionalArgs[0], positionalArgs[1]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeSemanticsConfiguration(positionalArgs[0]);
      case 'assembleSemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => assembleSemanticsNode(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => clearSemantics();
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugValidateChild(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setupParentData(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeDistanceToActualBaseline(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeDryLayout(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
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
      case 'isComplex':
        isComplex = value;
        break;
      case 'willChange':
        willChange = value;
        break;
      case 'parentData':
        parentData = value;
        break;
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'painter':
        painter = value;
        break;
      case 'foregroundPainter':
        foregroundPainter = value;
        break;
      case 'preferredSize':
        preferredSize = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
