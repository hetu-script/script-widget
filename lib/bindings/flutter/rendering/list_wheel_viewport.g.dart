import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

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
        return const HTTypeId('ListWheelParentData');
      case 'index':
        return index;
      case 'offset':
        return offset;
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'index':
        index = value;
        break;
      case 'offset':
        offset = value;
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
        return ({positionalArgs, namedArgs, typeArgs}) => RenderListWheelViewport(
            childManager: namedArgs['childManager'],
            offset: namedArgs['offset'],
            diameterRatio: namedArgs.containsKey('diameterRatio') ? namedArgs['diameterRatio'] : defaultDiameterRatio,
            perspective: namedArgs.containsKey('perspective') ? namedArgs['perspective'] : defaultPerspective,
            offAxisFraction: namedArgs.containsKey('offAxisFraction') ? namedArgs['offAxisFraction'] : 0,
            useMagnifier: namedArgs.containsKey('useMagnifier') ? namedArgs['useMagnifier'] : false,
            magnification: namedArgs.containsKey('magnification') ? namedArgs['magnification'] : 1,
            overAndUnderCenterOpacity:
                namedArgs.containsKey('overAndUnderCenterOpacity') ? namedArgs['overAndUnderCenterOpacity'] : 1,
            itemExtent: namedArgs['itemExtent'],
            squeeze: namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : 1,
            renderChildrenOutsideViewport: namedArgs.containsKey('renderChildrenOutsideViewport')
                ? namedArgs['renderChildrenOutsideViewport']
                : false,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none,
            children: namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null);
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

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

  static const defaultDiameterRatio = 2.0;
  static const defaultPerspective = 0.003;
}

extension RenderListWheelViewportBinding on RenderListWheelViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RenderListWheelViewport');
      case 'childManager':
        return childManager;
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
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
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => computeDryLayout(positionalArgs[0]);
      case 'indexOf':
        return ({positionalArgs, namedArgs, typeArgs}) => indexOf(positionalArgs[0]);
      case 'scrollOffsetToIndex':
        return ({positionalArgs, namedArgs, typeArgs}) => scrollOffsetToIndex(positionalArgs[0]);
      case 'indexToScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => indexToScrollOffset(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeApproximatePaintClip(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(positionalArgs[0],
            position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'getOffsetToReveal':
        return ({positionalArgs, namedArgs, typeArgs}) => getOffsetToReveal(positionalArgs[0], positionalArgs[1],
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null);
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => showOnScreen(
            descendant: namedArgs.containsKey('descendant') ? namedArgs['descendant'] : null,
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null,
            duration: namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) => debugValidateChild(positionalArgs[0]);
      case 'insert':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            insert(positionalArgs[0], after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => add(positionalArgs[0]);
      case 'addAll':
        return ({positionalArgs, namedArgs, typeArgs}) => addAll(List<RenderBox>.from(positionalArgs[0]));
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove(positionalArgs[0]);
      case 'removeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAll();
      case 'move':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            move(positionalArgs[0], after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildren(positionalArgs[0]);
      case 'childBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => childBefore(positionalArgs[0]);
      case 'childAfter':
        return ({positionalArgs, namedArgs, typeArgs}) => childAfter(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
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
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => globalToLocal(positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => localToGlobal(positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => dropChild(positionalArgs[0]);
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
      case 'describeForError':
        return ({positionalArgs, namedArgs, typeArgs}) => describeForError(positionalArgs[0],
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.shallow);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
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
      case 'offset':
        offset = value;
        break;
      case 'diameterRatio':
        diameterRatio = value;
        break;
      case 'perspective':
        perspective = value;
        break;
      case 'offAxisFraction':
        offAxisFraction = value;
        break;
      case 'useMagnifier':
        useMagnifier = value;
        break;
      case 'magnification':
        magnification = value;
        break;
      case 'overAndUnderCenterOpacity':
        overAndUnderCenterOpacity = value;
        break;
      case 'itemExtent':
        itemExtent = value;
        break;
      case 'squeeze':
        squeeze = value;
        break;
      case 'renderChildrenOutsideViewport':
        renderChildrenOutsideViewport = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
