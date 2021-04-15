import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

class SliverGridGeometryAutoBinding extends HTExternalClass {
  SliverGridGeometryAutoBinding() : super('SliverGridGeometry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridGeometry':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGridGeometry(
            scrollOffset: namedArgs['scrollOffset'],
            crossAxisOffset: namedArgs['crossAxisOffset'],
            mainAxisExtent: namedArgs['mainAxisExtent'],
            crossAxisExtent: namedArgs['crossAxisExtent']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGridGeometry).htFetch(id);
  }
}

extension SliverGridGeometryBinding on SliverGridGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SliverGridGeometry');
      case 'scrollOffset':
        return scrollOffset;
      case 'crossAxisOffset':
        return crossAxisOffset;
      case 'mainAxisExtent':
        return mainAxisExtent;
      case 'crossAxisExtent':
        return crossAxisExtent;
      case 'trailingScrollOffset':
        return trailingScrollOffset;
      case 'getBoxConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getBoxConstraints(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverGridRegularTileLayoutAutoBinding extends HTExternalClass {
  SliverGridRegularTileLayoutAutoBinding()
      : super('SliverGridRegularTileLayout');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridRegularTileLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverGridRegularTileLayout(
                crossAxisCount: namedArgs['crossAxisCount'],
                mainAxisStride: namedArgs['mainAxisStride'],
                crossAxisStride: namedArgs['crossAxisStride'],
                childMainAxisExtent: namedArgs['childMainAxisExtent'],
                childCrossAxisExtent: namedArgs['childCrossAxisExtent'],
                reverseCrossAxis: namedArgs['reverseCrossAxis']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGridRegularTileLayout).htFetch(id);
  }
}

extension SliverGridRegularTileLayoutBinding on SliverGridRegularTileLayout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SliverGridRegularTileLayout');
      case 'crossAxisCount':
        return crossAxisCount;
      case 'mainAxisStride':
        return mainAxisStride;
      case 'crossAxisStride':
        return crossAxisStride;
      case 'childMainAxisExtent':
        return childMainAxisExtent;
      case 'childCrossAxisExtent':
        return childCrossAxisExtent;
      case 'reverseCrossAxis':
        return reverseCrossAxis;
      case 'getMinChildIndexForScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getMinChildIndexForScrollOffset(positionalArgs[0]);
      case 'getMaxChildIndexForScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getMaxChildIndexForScrollOffset(positionalArgs[0]);
      case 'getGeometryForChildIndex':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getGeometryForChildIndex(positionalArgs[0]);
      case 'computeMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeMaxScrollOffset(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverGridDelegateWithFixedCrossAxisCountAutoBinding
    extends HTExternalClass {
  SliverGridDelegateWithFixedCrossAxisCountAutoBinding()
      : super('SliverGridDelegateWithFixedCrossAxisCount');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridDelegateWithFixedCrossAxisCount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: namedArgs['crossAxisCount'],
                mainAxisSpacing: namedArgs.containsKey('mainAxisSpacing')
                    ? namedArgs['mainAxisSpacing']
                    : 0.0,
                crossAxisSpacing: namedArgs.containsKey('crossAxisSpacing')
                    ? namedArgs['crossAxisSpacing']
                    : 0.0,
                childAspectRatio: namedArgs.containsKey('childAspectRatio')
                    ? namedArgs['childAspectRatio']
                    : 1.0,
                mainAxisExtent: namedArgs.containsKey('mainAxisExtent')
                    ? namedArgs['mainAxisExtent']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGridDelegateWithFixedCrossAxisCount).htFetch(id);
  }
}

extension SliverGridDelegateWithFixedCrossAxisCountBinding
    on SliverGridDelegateWithFixedCrossAxisCount {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SliverGridDelegateWithFixedCrossAxisCount');
      case 'crossAxisCount':
        return crossAxisCount;
      case 'mainAxisSpacing':
        return mainAxisSpacing;
      case 'crossAxisSpacing':
        return crossAxisSpacing;
      case 'childAspectRatio':
        return childAspectRatio;
      case 'mainAxisExtent':
        return mainAxisExtent;
      case 'getLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getLayout(positionalArgs[0]);
      case 'shouldRelayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRelayout(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverGridDelegateWithMaxCrossAxisExtentAutoBinding
    extends HTExternalClass {
  SliverGridDelegateWithMaxCrossAxisExtentAutoBinding()
      : super('SliverGridDelegateWithMaxCrossAxisExtent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridDelegateWithMaxCrossAxisExtent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: namedArgs['maxCrossAxisExtent'],
                mainAxisSpacing: namedArgs.containsKey('mainAxisSpacing')
                    ? namedArgs['mainAxisSpacing']
                    : 0.0,
                crossAxisSpacing: namedArgs.containsKey('crossAxisSpacing')
                    ? namedArgs['crossAxisSpacing']
                    : 0.0,
                childAspectRatio: namedArgs.containsKey('childAspectRatio')
                    ? namedArgs['childAspectRatio']
                    : 1.0,
                mainAxisExtent: namedArgs.containsKey('mainAxisExtent')
                    ? namedArgs['mainAxisExtent']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGridDelegateWithMaxCrossAxisExtent).htFetch(id);
  }
}

extension SliverGridDelegateWithMaxCrossAxisExtentBinding
    on SliverGridDelegateWithMaxCrossAxisExtent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SliverGridDelegateWithMaxCrossAxisExtent');
      case 'maxCrossAxisExtent':
        return maxCrossAxisExtent;
      case 'mainAxisSpacing':
        return mainAxisSpacing;
      case 'crossAxisSpacing':
        return crossAxisSpacing;
      case 'childAspectRatio':
        return childAspectRatio;
      case 'mainAxisExtent':
        return mainAxisExtent;
      case 'getLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getLayout(positionalArgs[0]);
      case 'shouldRelayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRelayout(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliverGridParentDataAutoBinding extends HTExternalClass {
  SliverGridParentDataAutoBinding() : super('SliverGridParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridParentData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverGridParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGridParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SliverGridParentData).htAssign(id, value);
  }
}

extension SliverGridParentDataBinding on SliverGridParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SliverGridParentData');
      case 'crossAxisOffset':
        return crossAxisOffset;
      case 'index':
        return index;
      case 'layoutOffset':
        return layoutOffset;
      case 'keptAlive':
        return keptAlive;
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
      case 'crossAxisOffset':
        crossAxisOffset = value;
        break;
      case 'index':
        index = value;
        break;
      case 'layoutOffset':
        layoutOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderSliverGridAutoBinding extends HTExternalClass {
  RenderSliverGridAutoBinding() : super('RenderSliverGrid');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverGrid':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverGrid(
            childManager: namedArgs['childManager'],
            gridDelegate: namedArgs['gridDelegate']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverGrid).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverGrid).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) =>
          function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderSliverGridBinding on RenderSliverGrid {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RenderSliverGrid');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
      case 'gridDelegate':
        return gridDelegate;
      case 'debugChildIntegrityEnabled':
        return debugChildIntegrityEnabled;
      case 'childCount':
        return childCount;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'constraints':
        return constraints;
      case 'geometry':
        return geometry;
      case 'semanticBounds':
        return semanticBounds;
      case 'paintBounds':
        return paintBounds;
      case 'centerOffsetAdjustment':
        return centerOffsetAdjustment;
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
      case 'childCrossAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childCrossAxisPosition(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'insert':
        return ({positionalArgs, namedArgs, typeArgs}) => insert(
            positionalArgs[0],
            after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'move':
        return ({positionalArgs, namedArgs, typeArgs}) => move(
            positionalArgs[0],
            after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            remove(positionalArgs[0]);
      case 'removeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAll();
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
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildrenForSemantics(positionalArgs[0]);
      case 'indexOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            indexOf(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(
            positionalArgs[0],
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition')
                ? namedArgs['mainAxisPosition']
                : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition')
                ? namedArgs['crossAxisPosition']
                : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childMainAxisPosition(positionalArgs[0]);
      case 'childScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childScrollOffset(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'debugAssertChildListIsNonEmptyAndContiguous':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugAssertChildListIsNonEmptyAndContiguous();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugValidateChild(positionalArgs[0]);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            add(positionalArgs[0]);
      case 'addAll':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addAll(List<RenderBox>.from(positionalArgs[0]));
      case 'childBefore':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childBefore(positionalArgs[0]);
      case 'childAfter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childAfter(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugResetSize();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(
            positionalArgs[0],
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition')
                ? namedArgs['mainAxisPosition']
                : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition')
                ? namedArgs['crossAxisPosition']
                : null);
      case 'calculatePaintOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculatePaintOffset(
            positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'calculateCacheOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculateCacheOffset(
            positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
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
      case 'gridDelegate':
        gridDelegate = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
