import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

class GrowthDirectionAutoBinding extends HTExternalClass {
  GrowthDirectionAutoBinding() : super('GrowthDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return GrowthDirection.values;
      case 'GrowthDirection.forward':
        return GrowthDirection.forward;
      case 'GrowthDirection.reverse':
        return GrowthDirection.reverse;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GrowthDirection');
      case 'index':
        return (instance as GrowthDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as GrowthDirection).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverConstraintsAutoBinding extends HTExternalClass {
  SliverConstraintsAutoBinding() : super('SliverConstraints');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverConstraints(
            axisDirection: namedArgs['axisDirection'],
            growthDirection: namedArgs['growthDirection'],
            userScrollDirection: namedArgs['userScrollDirection'],
            scrollOffset: namedArgs['scrollOffset'],
            precedingScrollExtent: namedArgs['precedingScrollExtent'],
            overlap: namedArgs['overlap'],
            remainingPaintExtent: namedArgs['remainingPaintExtent'],
            crossAxisExtent: namedArgs['crossAxisExtent'],
            crossAxisDirection: namedArgs['crossAxisDirection'],
            viewportMainAxisExtent: namedArgs['viewportMainAxisExtent'],
            remainingCacheExtent: namedArgs['remainingCacheExtent'],
            cacheOrigin: namedArgs['cacheOrigin']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverConstraints).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
    };
  }
}

extension SliverConstraintsBinding on SliverConstraints {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverConstraints');
      case 'axisDirection':
        return axisDirection;
      case 'growthDirection':
        return growthDirection;
      case 'userScrollDirection':
        return userScrollDirection;
      case 'scrollOffset':
        return scrollOffset;
      case 'precedingScrollExtent':
        return precedingScrollExtent;
      case 'overlap':
        return overlap;
      case 'remainingPaintExtent':
        return remainingPaintExtent;
      case 'crossAxisExtent':
        return crossAxisExtent;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'viewportMainAxisExtent':
        return viewportMainAxisExtent;
      case 'cacheOrigin':
        return cacheOrigin;
      case 'remainingCacheExtent':
        return remainingCacheExtent;
      case 'axis':
        return axis;
      case 'normalizedGrowthDirection':
        return normalizedGrowthDirection;
      case 'isTight':
        return isTight;
      case 'isNormalized':
        return isNormalized;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            axisDirection: namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : null,
            growthDirection: namedArgs.containsKey('growthDirection') ? namedArgs['growthDirection'] : null,
            userScrollDirection: namedArgs.containsKey('userScrollDirection') ? namedArgs['userScrollDirection'] : null,
            scrollOffset: namedArgs.containsKey('scrollOffset') ? namedArgs['scrollOffset'] : null,
            precedingScrollExtent:
                namedArgs.containsKey('precedingScrollExtent') ? namedArgs['precedingScrollExtent'] : null,
            overlap: namedArgs.containsKey('overlap') ? namedArgs['overlap'] : null,
            remainingPaintExtent:
                namedArgs.containsKey('remainingPaintExtent') ? namedArgs['remainingPaintExtent'] : null,
            crossAxisExtent: namedArgs.containsKey('crossAxisExtent') ? namedArgs['crossAxisExtent'] : null,
            crossAxisDirection: namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null,
            viewportMainAxisExtent:
                namedArgs.containsKey('viewportMainAxisExtent') ? namedArgs['viewportMainAxisExtent'] : null,
            remainingCacheExtent:
                namedArgs.containsKey('remainingCacheExtent') ? namedArgs['remainingCacheExtent'] : null,
            cacheOrigin: namedArgs.containsKey('cacheOrigin') ? namedArgs['cacheOrigin'] : null);
      case 'asBoxConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => asBoxConstraints(
            minExtent: namedArgs.containsKey('minExtent') ? namedArgs['minExtent'] : 0.0,
            maxExtent: namedArgs.containsKey('maxExtent') ? namedArgs['maxExtent'] : double.infinity,
            crossAxisExtent: namedArgs.containsKey('crossAxisExtent') ? namedArgs['crossAxisExtent'] : null);
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertIsValid(
            isAppliedConstraint:
                namedArgs.containsKey('isAppliedConstraint') ? namedArgs['isAppliedConstraint'] : false,
            informationCollector:
                namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverGeometryAutoBinding extends HTExternalClass {
  SliverGeometryAutoBinding() : super('SliverGeometry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGeometry':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGeometry(
            scrollExtent: namedArgs.containsKey('scrollExtent') ? namedArgs['scrollExtent'] : 0.0,
            paintExtent: namedArgs.containsKey('paintExtent') ? namedArgs['paintExtent'] : 0.0,
            paintOrigin: namedArgs.containsKey('paintOrigin') ? namedArgs['paintOrigin'] : 0.0,
            layoutExtent: namedArgs.containsKey('layoutExtent') ? namedArgs['layoutExtent'] : null,
            maxPaintExtent: namedArgs.containsKey('maxPaintExtent') ? namedArgs['maxPaintExtent'] : 0.0,
            maxScrollObstructionExtent:
                namedArgs.containsKey('maxScrollObstructionExtent') ? namedArgs['maxScrollObstructionExtent'] : 0.0,
            hitTestExtent: namedArgs.containsKey('hitTestExtent') ? namedArgs['hitTestExtent'] : null,
            visible: namedArgs.containsKey('visible') ? namedArgs['visible'] : null,
            hasVisualOverflow: namedArgs.containsKey('hasVisualOverflow') ? namedArgs['hasVisualOverflow'] : false,
            scrollOffsetCorrection:
                namedArgs.containsKey('scrollOffsetCorrection') ? namedArgs['scrollOffsetCorrection'] : null,
            cacheExtent: namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null);
      case 'SliverGeometry.zero':
        return SliverGeometry.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGeometry).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
    };
  }
}

extension SliverGeometryBinding on SliverGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverGeometry');
      case 'scrollExtent':
        return scrollExtent;
      case 'paintOrigin':
        return paintOrigin;
      case 'paintExtent':
        return paintExtent;
      case 'layoutExtent':
        return layoutExtent;
      case 'maxPaintExtent':
        return maxPaintExtent;
      case 'maxScrollObstructionExtent':
        return maxScrollObstructionExtent;
      case 'hitTestExtent':
        return hitTestExtent;
      case 'visible':
        return visible;
      case 'hasVisualOverflow':
        return hasVisualOverflow;
      case 'scrollOffsetCorrection':
        return scrollOffsetCorrection;
      case 'cacheExtent':
        return cacheExtent;
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertIsValid(
            informationCollector:
                namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverHitTestResultAutoBinding extends HTExternalClass {
  SliverHitTestResultAutoBinding() : super('SliverHitTestResult');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverHitTestResult':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverHitTestResult();
      case 'SliverHitTestResult.wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverHitTestResult.wrap(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverHitTestResult).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SliverHitTest': (HTFunction function) => (result, {mainAxisPosition, crossAxisPosition}) => function.call(
          positionalArgs: [result],
          namedArgs: {'mainAxisPosition': mainAxisPosition, 'crossAxisPosition': crossAxisPosition}) as bool,
    };
  }
}

extension SliverHitTestResultBinding on SliverHitTestResult {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverHitTestResult');
      case 'path':
        return path;
      case 'addWithAxisOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => addWithAxisOffset(
            paintOffset: namedArgs.containsKey('paintOffset') ? namedArgs['paintOffset'] : null,
            mainAxisOffset: namedArgs.containsKey('mainAxisOffset') ? namedArgs['mainAxisOffset'] : null,
            crossAxisOffset: namedArgs.containsKey('crossAxisOffset') ? namedArgs['crossAxisOffset'] : null,
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null,
            hitTest: namedArgs.containsKey('hitTest') ? namedArgs['hitTest'] : null);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => add(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverHitTestEntryAutoBinding extends HTExternalClass {
  SliverHitTestEntryAutoBinding() : super('SliverHitTestEntry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverHitTestEntry':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverHitTestEntry(positionalArgs[0],
            mainAxisPosition: namedArgs['mainAxisPosition'], crossAxisPosition: namedArgs['crossAxisPosition']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverHitTestEntry).htFetch(id);
  }
}

extension SliverHitTestEntryBinding on SliverHitTestEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverHitTestEntry');
      case 'mainAxisPosition':
        return mainAxisPosition;
      case 'crossAxisPosition':
        return crossAxisPosition;
      case 'target':
        return target;
      case 'transform':
        return transform;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverLogicalParentDataAutoBinding extends HTExternalClass {
  SliverLogicalParentDataAutoBinding() : super('SliverLogicalParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverLogicalParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverLogicalParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverLogicalParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SliverLogicalParentData).htAssign(id, value);
  }
}

extension SliverLogicalParentDataBinding on SliverLogicalParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverLogicalParentData');
      case 'layoutOffset':
        return layoutOffset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'layoutOffset':
        layoutOffset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverLogicalContainerParentDataAutoBinding extends HTExternalClass {
  SliverLogicalContainerParentDataAutoBinding() : super('SliverLogicalContainerParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverLogicalContainerParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverLogicalContainerParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverLogicalContainerParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SliverLogicalContainerParentData).htAssign(id, value);
  }
}

extension SliverLogicalContainerParentDataBinding on SliverLogicalContainerParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverLogicalContainerParentData');
      case 'layoutOffset':
        return layoutOffset;
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
      case 'layoutOffset':
        layoutOffset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverPhysicalParentDataAutoBinding extends HTExternalClass {
  SliverPhysicalParentDataAutoBinding() : super('SliverPhysicalParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverPhysicalParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverPhysicalParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverPhysicalParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SliverPhysicalParentData).htAssign(id, value);
  }
}

extension SliverPhysicalParentDataBinding on SliverPhysicalParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverPhysicalParentData');
      case 'paintOffset':
        return paintOffset;
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'paintOffset':
        paintOffset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverPhysicalContainerParentDataAutoBinding extends HTExternalClass {
  SliverPhysicalContainerParentDataAutoBinding() : super('SliverPhysicalContainerParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverPhysicalContainerParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverPhysicalContainerParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverPhysicalContainerParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SliverPhysicalContainerParentData).htAssign(id, value);
  }
}

extension SliverPhysicalContainerParentDataBinding on SliverPhysicalContainerParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverPhysicalContainerParentData');
      case 'paintOffset':
        return paintOffset;
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'paintOffset':
        paintOffset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderSliverToBoxAdapterAutoBinding extends HTExternalClass {
  RenderSliverToBoxAdapterAutoBinding() : super('RenderSliverToBoxAdapter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverToBoxAdapter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RenderSliverToBoxAdapter(child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverToBoxAdapter).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverToBoxAdapter).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderSliverToBoxAdapterBinding on RenderSliverToBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverToBoxAdapter');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
      case 'child':
        return child;
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
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(positionalArgs[0],
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => childMainAxisPosition(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) => debugValidateChild(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildren(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugResetSize();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(positionalArgs[0],
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'calculatePaintOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculatePaintOffset(positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'calculateCacheOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculateCacheOffset(positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'childScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => childScrollOffset(positionalArgs[0]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => dropChild(positionalArgs[0]);
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
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
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeApproximatePaintClip(positionalArgs[0]);
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
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
