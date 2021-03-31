import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class NestedScrollViewAutoBinding extends HTExternalClass {
  NestedScrollViewAutoBinding() : super('NestedScrollView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NestedScrollView':
        return ({positionalArgs, namedArgs, typeArgs}) => NestedScrollView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, headerSliverBuilder : namedArgs['headerSliverBuilder'], body : namedArgs['body'], dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, floatHeaderSlivers : namedArgs.containsKey('floatHeaderSlivers') ? namedArgs['floatHeaderSlivers'] : false, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'NestedScrollView.sliverOverlapAbsorberHandleFor':
        return ({positionalArgs, namedArgs, typeArgs}) => NestedScrollView.sliverOverlapAbsorberHandleFor(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NestedScrollView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'NestedScrollViewHeaderSliversBuilder': (HTFunction function) => (context, innerBoxIsScrolled) => function.call(positionalArgs: [context, innerBoxIsScrolled], namedArgs: const {}) as List<Widget>,
    };
  }

}

extension NestedScrollViewBinding on NestedScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NestedScrollView');
      case 'controller':
        return controller;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'physics':
        return physics;
      case 'headerSliverBuilder':
        return headerSliverBuilder;
      case 'body':
        return body;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'floatHeaderSlivers':
        return floatHeaderSlivers;
      case 'clipBehavior':
        return clipBehavior;
      case 'restorationId':
        return restorationId;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NestedScrollViewStateAutoBinding extends HTExternalClass {
  NestedScrollViewStateAutoBinding() : super('NestedScrollViewState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NestedScrollViewState':
        return ({positionalArgs, namedArgs, typeArgs}) => NestedScrollViewState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NestedScrollViewState).htFetch(id);
  }



}

extension NestedScrollViewStateBinding on NestedScrollViewState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NestedScrollViewState');
      case 'innerController':
        return innerController;
      case 'outerController':
        return outerController;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverOverlapAbsorberHandleAutoBinding extends HTExternalClass {
  SliverOverlapAbsorberHandleAutoBinding() : super('SliverOverlapAbsorberHandle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOverlapAbsorberHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOverlapAbsorberHandle();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOverlapAbsorberHandle).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SliverOverlapAbsorberHandleBinding on SliverOverlapAbsorberHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverOverlapAbsorberHandle');
      case 'layoutExtent':
        return layoutExtent;
      case 'scrollExtent':
        return scrollExtent;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverOverlapAbsorberAutoBinding extends HTExternalClass {
  SliverOverlapAbsorberAutoBinding() : super('SliverOverlapAbsorber');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOverlapAbsorber':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOverlapAbsorber(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, handle : namedArgs['handle'], sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOverlapAbsorber).htFetch(id);
  }



}

extension SliverOverlapAbsorberBinding on SliverOverlapAbsorber {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverOverlapAbsorber');
      case 'handle':
        return handle;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderSliverOverlapAbsorberAutoBinding extends HTExternalClass {
  RenderSliverOverlapAbsorberAutoBinding() : super('RenderSliverOverlapAbsorber');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverOverlapAbsorber':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverOverlapAbsorber(handle : namedArgs['handle'], sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverOverlapAbsorber).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverOverlapAbsorber).htAssign(id, value);
  }


}

extension RenderSliverOverlapAbsorberBinding on RenderSliverOverlapAbsorber {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverOverlapAbsorber');
      case 'handle':
        return handle;
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
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
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
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'handle':
        this.handle = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverOverlapInjectorAutoBinding extends HTExternalClass {
  SliverOverlapInjectorAutoBinding() : super('SliverOverlapInjector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOverlapInjector':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOverlapInjector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, handle : namedArgs['handle'], sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOverlapInjector).htFetch(id);
  }



}

extension SliverOverlapInjectorBinding on SliverOverlapInjector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverOverlapInjector');
      case 'handle':
        return handle;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderSliverOverlapInjectorAutoBinding extends HTExternalClass {
  RenderSliverOverlapInjectorAutoBinding() : super('RenderSliverOverlapInjector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverOverlapInjector':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverOverlapInjector(handle : namedArgs['handle']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverOverlapInjector).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverOverlapInjector).htAssign(id, value);
  }


}

extension RenderSliverOverlapInjectorBinding on RenderSliverOverlapInjector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverOverlapInjector');
      case 'handle':
        return handle;
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
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
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
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'handle':
        this.handle = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class NestedScrollViewViewportAutoBinding extends HTExternalClass {
  NestedScrollViewViewportAutoBinding() : super('NestedScrollViewViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NestedScrollViewViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => NestedScrollViewViewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, offset : namedArgs['offset'], center : namedArgs.containsKey('center') ? namedArgs['center'] : null, slivers : namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[], handle : namedArgs['handle'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NestedScrollViewViewport).htFetch(id);
  }



}

extension NestedScrollViewViewportBinding on NestedScrollViewViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NestedScrollViewViewport');
      case 'handle':
        return handle;
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'anchor':
        return anchor;
      case 'offset':
        return offset;
      case 'center':
        return center;
      case 'cacheExtent':
        return cacheExtent;
      case 'cacheExtentStyle':
        return cacheExtentStyle;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderNestedScrollViewViewportAutoBinding extends HTExternalClass {
  RenderNestedScrollViewViewportAutoBinding() : super('RenderNestedScrollViewViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderNestedScrollViewViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderNestedScrollViewViewport(axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs['crossAxisDirection'], offset : namedArgs['offset'], anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, children : namedArgs.containsKey('children') ? List<RenderSliver>.from(namedArgs['children']) : null, center : namedArgs.containsKey('center') ? namedArgs['center'] : null, handle : namedArgs['handle'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderNestedScrollViewViewport).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderNestedScrollViewViewport).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderNestedScrollViewViewportBinding on RenderNestedScrollViewViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderNestedScrollViewViewport');
      case 'handle':
        return handle;
      case 'anchor':
        return anchor;
      case 'center':
        return center;
      case 'sizedByParent':
        return sizedByParent;
      case 'hasVisualOverflow':
        return hasVisualOverflow;
      case 'indexOfFirstChild':
        return indexOfFirstChild;
      case 'childrenInPaintOrder':
        return childrenInPaintOrder;
      case 'childrenInHitTestOrder':
        return childrenInHitTestOrder;
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'axis':
        return axis;
      case 'offset':
        return offset;
      case 'cacheExtent':
        return cacheExtent;
      case 'cacheExtentStyle':
        return cacheExtentStyle;
      case 'clipBehavior':
        return clipBehavior;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
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
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.markNeedsLayout();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'updateOutOfBandData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateOutOfBandData(positionalArgs[0], positionalArgs[1]);
      case 'updateChildLayoutOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateChildLayoutOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'paintOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintOffsetOf(positionalArgs[0]);
      case 'scrollOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scrollOffsetOf(positionalArgs[0], positionalArgs[1]);
      case 'maxScrollObstructionExtentBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxScrollObstructionExtentBefore(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'computeChildMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeChildMainAxisPosition(positionalArgs[0], positionalArgs[1]);
      case 'labelForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.labelForChild(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemanticsClip(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'getOffsetToReveal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetToReveal(positionalArgs[0], positionalArgs[1], rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showOnScreen(descendant : namedArgs.containsKey('descendant') ? namedArgs['descendant'] : null, rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case 'getMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case 'getMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case 'getMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case 'getMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case 'getDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDryLayout(positionalArgs[0]);
      case 'debugCannotComputeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCannotComputeDryLayout(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'debugAdoptSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAdoptSize(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetSize();
      case 'getDistanceToBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'handle':
        this.handle = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

