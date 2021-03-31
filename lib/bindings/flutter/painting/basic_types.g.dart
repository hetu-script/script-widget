import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';

class RenderComparisonAutoBinding extends HTExternalClass {
  RenderComparisonAutoBinding() : super('RenderComparison');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return RenderComparison.values;
      case 'RenderComparison.identical':
        return RenderComparison.identical;
      case 'RenderComparison.metadata':
        return RenderComparison.metadata;
      case 'RenderComparison.paint':
        return RenderComparison.paint;
      case 'RenderComparison.layout':
        return RenderComparison.layout;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderComparison');
      case 'index':
        return (instance as RenderComparison).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as RenderComparison).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class AxisAutoBinding extends HTExternalClass {
  AxisAutoBinding() : super('Axis');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return Axis.values;
      case 'Axis.horizontal':
        return Axis.horizontal;
      case 'Axis.vertical':
        return Axis.vertical;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Axis');
      case 'index':
        return (instance as Axis).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as Axis).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class VerticalDirectionAutoBinding extends HTExternalClass {
  VerticalDirectionAutoBinding() : super('VerticalDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return VerticalDirection.values;
      case 'VerticalDirection.up':
        return VerticalDirection.up;
      case 'VerticalDirection.down':
        return VerticalDirection.down;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('VerticalDirection');
      case 'index':
        return (instance as VerticalDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as VerticalDirection).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class AxisDirectionAutoBinding extends HTExternalClass {
  AxisDirectionAutoBinding() : super('AxisDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return AxisDirection.values;
      case 'AxisDirection.up':
        return AxisDirection.up;
      case 'AxisDirection.right':
        return AxisDirection.right;
      case 'AxisDirection.down':
        return AxisDirection.down;
      case 'AxisDirection.left':
        return AxisDirection.left;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AxisDirection');
      case 'index':
        return (instance as AxisDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as AxisDirection).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

