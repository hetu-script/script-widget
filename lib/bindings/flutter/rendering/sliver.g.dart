import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';

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
        return ({positionalArgs, namedArgs, typeArgs}) => SliverConstraints(axisDirection : namedArgs['axisDirection'], growthDirection : namedArgs['growthDirection'], userScrollDirection : namedArgs['userScrollDirection'], scrollOffset : namedArgs['scrollOffset'], precedingScrollExtent : namedArgs['precedingScrollExtent'], overlap : namedArgs['overlap'], remainingPaintExtent : namedArgs['remainingPaintExtent'], crossAxisExtent : namedArgs['crossAxisExtent'], crossAxisDirection : namedArgs['crossAxisDirection'], viewportMainAxisExtent : namedArgs['viewportMainAxisExtent'], remainingCacheExtent : namedArgs['remainingCacheExtent'], cacheOrigin : namedArgs['cacheOrigin']);
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
      'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : null, growthDirection : namedArgs.containsKey('growthDirection') ? namedArgs['growthDirection'] : null, userScrollDirection : namedArgs.containsKey('userScrollDirection') ? namedArgs['userScrollDirection'] : null, scrollOffset : namedArgs.containsKey('scrollOffset') ? namedArgs['scrollOffset'] : null, precedingScrollExtent : namedArgs.containsKey('precedingScrollExtent') ? namedArgs['precedingScrollExtent'] : null, overlap : namedArgs.containsKey('overlap') ? namedArgs['overlap'] : null, remainingPaintExtent : namedArgs.containsKey('remainingPaintExtent') ? namedArgs['remainingPaintExtent'] : null, crossAxisExtent : namedArgs.containsKey('crossAxisExtent') ? namedArgs['crossAxisExtent'] : null, crossAxisDirection : namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null, viewportMainAxisExtent : namedArgs.containsKey('viewportMainAxisExtent') ? namedArgs['viewportMainAxisExtent'] : null, remainingCacheExtent : namedArgs.containsKey('remainingCacheExtent') ? namedArgs['remainingCacheExtent'] : null, cacheOrigin : namedArgs.containsKey('cacheOrigin') ? namedArgs['cacheOrigin'] : null);
      case 'asBoxConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.asBoxConstraints(minExtent : namedArgs.containsKey('minExtent') ? namedArgs['minExtent'] : 0.0, maxExtent : namedArgs.containsKey('maxExtent') ? namedArgs['maxExtent'] : double.infinity, crossAxisExtent : namedArgs.containsKey('crossAxisExtent') ? namedArgs['crossAxisExtent'] : null);
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertIsValid(isAppliedConstraint : namedArgs.containsKey('isAppliedConstraint') ? namedArgs['isAppliedConstraint'] : false, informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
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
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGeometry(scrollExtent : namedArgs.containsKey('scrollExtent') ? namedArgs['scrollExtent'] : 0.0, paintExtent : namedArgs.containsKey('paintExtent') ? namedArgs['paintExtent'] : 0.0, paintOrigin : namedArgs.containsKey('paintOrigin') ? namedArgs['paintOrigin'] : 0.0, layoutExtent : namedArgs.containsKey('layoutExtent') ? namedArgs['layoutExtent'] : null, maxPaintExtent : namedArgs.containsKey('maxPaintExtent') ? namedArgs['maxPaintExtent'] : 0.0, maxScrollObstructionExtent : namedArgs.containsKey('maxScrollObstructionExtent') ? namedArgs['maxScrollObstructionExtent'] : 0.0, hitTestExtent : namedArgs.containsKey('hitTestExtent') ? namedArgs['hitTestExtent'] : null, visible : namedArgs.containsKey('visible') ? namedArgs['visible'] : null, hasVisualOverflow : namedArgs.containsKey('hasVisualOverflow') ? namedArgs['hasVisualOverflow'] : false, scrollOffsetCorrection : namedArgs.containsKey('scrollOffsetCorrection') ? namedArgs['scrollOffsetCorrection'] : null, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null);
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
      'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertIsValid(informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
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
      'SliverHitTest': (HTFunction function) => (result, {mainAxisPosition, crossAxisPosition}) => function.call(positionalArgs: [result], namedArgs: {'mainAxisPosition': mainAxisPosition, 'crossAxisPosition': crossAxisPosition}) as bool,
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.addWithAxisOffset(paintOffset : namedArgs.containsKey('paintOffset') ? namedArgs['paintOffset'] : null, mainAxisOffset : namedArgs.containsKey('mainAxisOffset') ? namedArgs['mainAxisOffset'] : null, crossAxisOffset : namedArgs.containsKey('crossAxisOffset') ? namedArgs['crossAxisOffset'] : null, mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null, hitTest : namedArgs.containsKey('hitTest') ? namedArgs['hitTest'] : null);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
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
        return ({positionalArgs, namedArgs, typeArgs}) => SliverHitTestEntry(positionalArgs[0], mainAxisPosition : namedArgs['mainAxisPosition'], crossAxisPosition : namedArgs['crossAxisPosition']);
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'layoutOffset':
        this.layoutOffset = value;
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
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'layoutOffset':
        this.layoutOffset = value;
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'paintOffset':
        this.paintOffset = value;
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
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'paintOffset':
        this.paintOffset = value;
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
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverToBoxAdapter(child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverToBoxAdapter).htFetch(id);
  }



}

extension RenderSliverToBoxAdapterBinding on RenderSliverToBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverToBoxAdapter');
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
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childMainAxisPosition(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetSize();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'calculatePaintOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.calculatePaintOffset(positionalArgs[0], from : namedArgs.containsKey('from') ? namedArgs['from'] : null, to : namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'calculateCacheOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.calculateCacheOffset(positionalArgs[0], from : namedArgs.containsKey('from') ? namedArgs['from'] : null, to : namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'childScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childScrollOffset(positionalArgs[0]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

