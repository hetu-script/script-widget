import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui'as ui;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class RenderSliverOpacityAutoBinding extends HTExternalClass {
  RenderSliverOpacityAutoBinding() : super('RenderSliverOpacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverOpacity(opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : 1.0, alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverOpacity).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverOpacity).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverOpacityBinding on RenderSliverOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverOpacity');
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childMainAxisPosition(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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
      case 'opacity':
        this.opacity = value;
        break;
      case 'alwaysIncludeSemantics':
        this.alwaysIncludeSemantics = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderSliverIgnorePointerAutoBinding extends HTExternalClass {
  RenderSliverIgnorePointerAutoBinding() : super('RenderSliverIgnorePointer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverIgnorePointer':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverIgnorePointer(sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null, ignoring : namedArgs.containsKey('ignoring') ? namedArgs['ignoring'] : true, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverIgnorePointer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverIgnorePointer).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverIgnorePointerBinding on RenderSliverIgnorePointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverIgnorePointer');
      case 'ignoring':
        return ignoring;
      case 'ignoringSemantics':
        return ignoringSemantics;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childMainAxisPosition(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetSize();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
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
      case 'ignoring':
        this.ignoring = value;
        break;
      case 'ignoringSemantics':
        this.ignoringSemantics = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderSliverOffstageAutoBinding extends HTExternalClass {
  RenderSliverOffstageAutoBinding() : super('RenderSliverOffstage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverOffstage':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverOffstage(offstage : namedArgs.containsKey('offstage') ? namedArgs['offstage'] : true, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverOffstage).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverOffstage).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverOffstageBinding on RenderSliverOffstage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverOffstage');
      case 'offstage':
        return offstage;
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
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childMainAxisPosition(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetSize();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
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
      case 'offstage':
        this.offstage = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderSliverAnimatedOpacityAutoBinding extends HTExternalClass {
  RenderSliverAnimatedOpacityAutoBinding() : super('RenderSliverAnimatedOpacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverAnimatedOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverAnimatedOpacity(opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverAnimatedOpacity).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverAnimatedOpacityBinding on RenderSliverAnimatedOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverAnimatedOpacity');
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildrenForSemantics(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childMainAxisPosition(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
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

}

