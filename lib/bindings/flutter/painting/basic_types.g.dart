import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';

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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RenderComparison');
      case 'index':
        return (instance as RenderComparison).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as RenderComparison).toString();
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Axis');
      case 'index':
        return (instance as Axis).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as Axis).toString();
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('VerticalDirection');
      case 'index':
        return (instance as VerticalDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as VerticalDirection).toString();
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AxisDirection');
      case 'index':
        return (instance as AxisDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as AxisDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
