import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('WrapAlignment');
      case 'index':
        return (instance as WrapAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as WrapAlignment).toString();
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('WrapCrossAlignment');
      case 'index':
        return (instance as WrapCrossAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as WrapCrossAlignment).toString();
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
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
        return const HTType('WrapParentData');
      case 'offset':
        return offset;
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderWrapAutoBinding extends HTExternalClass {
  RenderWrapAutoBinding() : super('RenderWrap');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderWrap':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderWrap(
            children: namedArgs.containsKey('children')
                ? List<RenderBox>.from(namedArgs['children'])
                : null,
            direction: namedArgs.containsKey('direction')
                ? namedArgs['direction']
                : Axis.horizontal,
            alignment: namedArgs.containsKey('alignment')
                ? namedArgs['alignment']
                : WrapAlignment.start,
            spacing:
                namedArgs.containsKey('spacing') ? namedArgs['spacing'] : 0.0,
            runAlignment: namedArgs.containsKey('runAlignment')
                ? namedArgs['runAlignment']
                : WrapAlignment.start,
            runSpacing: namedArgs.containsKey('runSpacing')
                ? namedArgs['runSpacing']
                : 0.0,
            crossAxisAlignment: namedArgs.containsKey('crossAxisAlignment')
                ? namedArgs['crossAxisAlignment']
                : WrapCrossAlignment.start,
            textDirection: namedArgs.containsKey('textDirection')
                ? namedArgs['textDirection']
                : null,
            verticalDirection: namedArgs.containsKey('verticalDirection')
                ? namedArgs['verticalDirection']
                : VerticalDirection.down,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.none);
      default:
        throw HTError.undefined(varName);
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

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) =>
          function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderWrapBinding on RenderWrap {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RenderWrap');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(
            positionalArgs[0],
            position: namedArgs.containsKey('position')
                ? namedArgs['position']
                : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paint(positionalArgs[0], positionalArgs[1]);
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
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
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
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleEvent(positionalArgs[0], positionalArgs[1]);
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
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => clearSemantics();
      case 'markNeedsSemanticsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            markNeedsSemanticsUpdate();
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildrenForSemantics(positionalArgs[0]);
      case 'assembleSemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => assembleSemanticsNode(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
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
      case 'direction':
        direction = value;
        break;
      case 'alignment':
        alignment = value;
        break;
      case 'spacing':
        spacing = value;
        break;
      case 'runAlignment':
        runAlignment = value;
        break;
      case 'runSpacing':
        runSpacing = value;
        break;
      case 'crossAxisAlignment':
        crossAxisAlignment = value;
        break;
      case 'textDirection':
        textDirection = value;
        break;
      case 'verticalDirection':
        verticalDirection = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
