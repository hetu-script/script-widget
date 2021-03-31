import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class RenderSliverFixedExtentListAutoBinding extends HTExternalClass {
  RenderSliverFixedExtentListAutoBinding() : super('RenderSliverFixedExtentList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverFixedExtentList':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverFixedExtentList(childManager : namedArgs['childManager'], itemExtent : namedArgs['itemExtent']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverFixedExtentList).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverFixedExtentList).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderSliverFixedExtentListBinding on RenderSliverFixedExtentList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverFixedExtentList');
      case 'itemExtent':
        return itemExtent;
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
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
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
      case 'itemExtent':
        this.itemExtent = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

