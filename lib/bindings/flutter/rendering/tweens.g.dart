import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';

class FractionalOffsetTweenAutoBinding extends HTExternalClass {
  FractionalOffsetTweenAutoBinding() : super('FractionalOffsetTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FractionalOffsetTween':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalOffsetTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FractionalOffsetTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as FractionalOffsetTween).htAssign(id, value);
  }
}

extension FractionalOffsetTweenBinding on FractionalOffsetTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FractionalOffsetTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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

class AlignmentTweenAutoBinding extends HTExternalClass {
  AlignmentTweenAutoBinding() : super('AlignmentTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlignmentTween':
        return ({positionalArgs, namedArgs, typeArgs}) => AlignmentTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AlignmentTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as AlignmentTween).htAssign(id, value);
  }
}

extension AlignmentTweenBinding on AlignmentTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AlignmentTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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

class AlignmentGeometryTweenAutoBinding extends HTExternalClass {
  AlignmentGeometryTweenAutoBinding() : super('AlignmentGeometryTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlignmentGeometryTween':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AlignmentGeometryTween(
                begin:
                    namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
                end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AlignmentGeometryTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as AlignmentGeometryTween).htAssign(id, value);
  }
}

extension AlignmentGeometryTweenBinding on AlignmentGeometryTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AlignmentGeometryTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
