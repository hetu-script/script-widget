import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class SliverGridGeometryAutoBinding extends HTExternalClass {
  SliverGridGeometryAutoBinding() : super('SliverGridGeometry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridGeometry':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGridGeometry(scrollOffset : namedArgs['scrollOffset'], crossAxisOffset : namedArgs['crossAxisOffset'], mainAxisExtent : namedArgs['mainAxisExtent'], crossAxisExtent : namedArgs['crossAxisExtent']);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('SliverGridGeometry');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.getBoxConstraints(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverGridRegularTileLayoutAutoBinding extends HTExternalClass {
  SliverGridRegularTileLayoutAutoBinding() : super('SliverGridRegularTileLayout');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridRegularTileLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGridRegularTileLayout(crossAxisCount : namedArgs['crossAxisCount'], mainAxisStride : namedArgs['mainAxisStride'], crossAxisStride : namedArgs['crossAxisStride'], childMainAxisExtent : namedArgs['childMainAxisExtent'], childCrossAxisExtent : namedArgs['childCrossAxisExtent'], reverseCrossAxis : namedArgs['reverseCrossAxis']);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('SliverGridRegularTileLayout');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinChildIndexForScrollOffset(positionalArgs[0]);
      case 'getMaxChildIndexForScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxChildIndexForScrollOffset(positionalArgs[0]);
      case 'getGeometryForChildIndex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getGeometryForChildIndex(positionalArgs[0]);
      case 'computeMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxScrollOffset(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverGridDelegateWithFixedCrossAxisCountAutoBinding extends HTExternalClass {
  SliverGridDelegateWithFixedCrossAxisCountAutoBinding() : super('SliverGridDelegateWithFixedCrossAxisCount');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridDelegateWithFixedCrossAxisCount':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount : namedArgs['crossAxisCount'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, mainAxisExtent : namedArgs.containsKey('mainAxisExtent') ? namedArgs['mainAxisExtent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGridDelegateWithFixedCrossAxisCount).htFetch(id);
  }



}

extension SliverGridDelegateWithFixedCrossAxisCountBinding on SliverGridDelegateWithFixedCrossAxisCount {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverGridDelegateWithFixedCrossAxisCount');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.getLayout(positionalArgs[0]);
      case 'shouldRelayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldRelayout(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverGridDelegateWithMaxCrossAxisExtentAutoBinding extends HTExternalClass {
  SliverGridDelegateWithMaxCrossAxisExtentAutoBinding() : super('SliverGridDelegateWithMaxCrossAxisExtent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridDelegateWithMaxCrossAxisExtent':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent : namedArgs['maxCrossAxisExtent'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, mainAxisExtent : namedArgs.containsKey('mainAxisExtent') ? namedArgs['mainAxisExtent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGridDelegateWithMaxCrossAxisExtent).htFetch(id);
  }



}

extension SliverGridDelegateWithMaxCrossAxisExtentBinding on SliverGridDelegateWithMaxCrossAxisExtent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverGridDelegateWithMaxCrossAxisExtent');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.getLayout(positionalArgs[0]);
      case 'shouldRelayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldRelayout(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverGridParentDataAutoBinding extends HTExternalClass {
  SliverGridParentDataAutoBinding() : super('SliverGridParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGridParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGridParentData();
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('SliverGridParentData');
      case 'crossAxisOffset':
        return crossAxisOffset;
      case 'index':
        return index;
      case 'layoutOffset':
        return layoutOffset;
      case 'keptAlive':
        return keptAlive;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'crossAxisOffset':
        this.crossAxisOffset = value;
        break;
      case 'index':
        this.index = value;
        break;
      case 'layoutOffset':
        this.layoutOffset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderSliverGridAutoBinding extends HTExternalClass {
  RenderSliverGridAutoBinding() : super('RenderSliverGrid');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverGrid':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverGrid(childManager : namedArgs['childManager'], gridDelegate : namedArgs['gridDelegate']);
      default:
        throw HTErrorUndefined(varName);
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
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverGridBinding on RenderSliverGrid {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverGrid');
      case 'gridDelegate':
        return gridDelegate;
      case 'debugChildIntegrityEnabled':
        return debugChildIntegrityEnabled;
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
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'childCrossAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childCrossAxisPosition(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'insert':
        return ({positionalArgs, namedArgs, typeArgs}) => this.insert(positionalArgs[0], after : namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'move':
        return ({positionalArgs, namedArgs, typeArgs}) => this.move(positionalArgs[0], after : namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove(positionalArgs[0]);
      case 'removeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAll();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildren(positionalArgs[0]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'indexOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.indexOf(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childMainAxisPosition(positionalArgs[0]);
      case 'childScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childScrollOffset(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'debugAssertChildListIsNonEmptyAndContiguous':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertChildListIsNonEmptyAndContiguous();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
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
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'gridDelegate':
        this.gridDelegate = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

