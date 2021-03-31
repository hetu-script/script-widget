import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:vector_math/vector_math_64.dart';


class RenderSliverPaddingAutoBinding extends HTExternalClass {
  RenderSliverPaddingAutoBinding() : super('RenderSliverPadding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverPadding':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverPadding(padding : namedArgs['padding'], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverPadding).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverPadding).htAssign(id, value);
  }


}

extension RenderSliverPaddingBinding on RenderSliverPadding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderSliverPadding');
      case 'resolvedPadding':
        return resolvedPadding;
      case 'padding':
        return padding;
      case 'textDirection':
        return textDirection;
      case 'beforePadding':
        return beforePadding;
      case 'afterPadding':
        return afterPadding;
      case 'mainAxisPadding':
        return mainAxisPadding;
      case 'crossAxisPadding':
        return crossAxisPadding;
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], mainAxisPosition : namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null, crossAxisPosition : namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'childMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childMainAxisPosition(positionalArgs[0]);
      case 'childCrossAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childCrossAxisPosition(positionalArgs[0]);
      case 'childScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.childScrollOffset(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
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
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'padding':
        this.padding = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

