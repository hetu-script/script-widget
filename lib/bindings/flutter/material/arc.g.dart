import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';

class MaterialPointArcTweenAutoBinding extends HTExternalClass {
  MaterialPointArcTweenAutoBinding() : super('MaterialPointArcTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialPointArcTween':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialPointArcTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialPointArcTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as MaterialPointArcTween).htAssign(id, value);
  }
}

extension MaterialPointArcTweenBinding on MaterialPointArcTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MaterialPointArcTween');
      case 'center':
        return center;
      case 'radius':
        return radius;
      case 'beginAngle':
        return beginAngle;
      case 'endAngle':
        return endAngle;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MaterialRectArcTweenAutoBinding extends HTExternalClass {
  MaterialRectArcTweenAutoBinding() : super('MaterialRectArcTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialRectArcTween':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialRectArcTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialRectArcTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as MaterialRectArcTween).htAssign(id, value);
  }
}

extension MaterialRectArcTweenBinding on MaterialRectArcTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MaterialRectArcTween');
      case 'beginArc':
        return beginArc;
      case 'endArc':
        return endArc;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MaterialRectCenterArcTweenAutoBinding extends HTExternalClass {
  MaterialRectCenterArcTweenAutoBinding() : super('MaterialRectCenterArcTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialRectCenterArcTween':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MaterialRectCenterArcTween(
                begin:
                    namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
                end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialRectCenterArcTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as MaterialRectCenterArcTween).htAssign(id, value);
  }
}

extension MaterialRectCenterArcTweenBinding on MaterialRectCenterArcTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MaterialRectCenterArcTween');
      case 'centerArc':
        return centerArc;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
