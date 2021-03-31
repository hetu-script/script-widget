import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/painting.dart';


class FractionalOffsetTweenAutoBinding extends HTExternalClass {
  FractionalOffsetTweenAutoBinding() : super('FractionalOffsetTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FractionalOffsetTween':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalOffsetTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('FractionalOffsetTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        this.begin = value;
        break;
      case 'end':
        this.end = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class AlignmentTweenAutoBinding extends HTExternalClass {
  AlignmentTweenAutoBinding() : super('AlignmentTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlignmentTween':
        return ({positionalArgs, namedArgs, typeArgs}) => AlignmentTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('AlignmentTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        this.begin = value;
        break;
      case 'end':
        this.end = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class AlignmentGeometryTweenAutoBinding extends HTExternalClass {
  AlignmentGeometryTweenAutoBinding() : super('AlignmentGeometryTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlignmentGeometryTween':
        return ({positionalArgs, namedArgs, typeArgs}) => AlignmentGeometryTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('AlignmentGeometryTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        this.begin = value;
        break;
      case 'end':
        this.end = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

