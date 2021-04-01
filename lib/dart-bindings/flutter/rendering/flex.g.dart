import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

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
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'flex':
        flex = value;
        break;
      case 'fit':
        fit = value;
        break;
      case 'offset':
        offset = value;
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
        return ({positionalArgs, namedArgs, typeArgs}) => RenderFlex(
            children: namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null,
            direction: namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal,
            mainAxisSize: namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max,
            mainAxisAlignment:
                namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start,
            crossAxisAlignment: namedArgs.containsKey('crossAxisAlignment')
                ? namedArgs['crossAxisAlignment']
                : CrossAxisAlignment.center,
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null,
            verticalDirection:
                namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down,
            textBaseline: namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
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

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderFlexBinding on RenderFlex {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderFlex');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
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
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
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
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(positionalArgs[0],
            position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeApproximatePaintClip(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
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
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
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
      case 'defaultComputeDistanceToFirstActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            defaultComputeDistanceToFirstActualBaseline(positionalArgs[0]);
      case 'defaultComputeDistanceToHighestActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            defaultComputeDistanceToHighestActualBaseline(positionalArgs[0]);
      case 'defaultHitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => defaultHitTestChildren(positionalArgs[0],
            position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'defaultPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => defaultPaint(positionalArgs[0], positionalArgs[1]);
      case 'getChildrenAsList':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildrenAsList();
      case 'paintOverflowIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => paintOverflowIndicator(
            positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3],
            overflowHints:
                namedArgs.containsKey('overflowHints') ? List<DiagnosticsNode>.from(namedArgs['overflowHints']) : null);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
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
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaint(positionalArgs[0], positionalArgs[1]);
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
      case 'direction':
        direction = value;
        break;
      case 'mainAxisAlignment':
        mainAxisAlignment = value;
        break;
      case 'mainAxisSize':
        mainAxisSize = value;
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
      case 'textBaseline':
        textBaseline = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
