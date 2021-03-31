import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class HitTestEntryAutoBinding extends HTExternalClass {
  HitTestEntryAutoBinding() : super('HitTestEntry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HitTestEntry':
        return ({positionalArgs, namedArgs, typeArgs}) => HitTestEntry(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HitTestEntry).htFetch(id);
  }



}

extension HitTestEntryBinding on HitTestEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HitTestEntry');
      case 'target':
        return target;
      case 'transform':
        return transform;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class HitTestResultAutoBinding extends HTExternalClass {
  HitTestResultAutoBinding() : super('HitTestResult');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HitTestResult':
        return ({positionalArgs, namedArgs, typeArgs}) => HitTestResult();
      case 'HitTestResult.wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => HitTestResult.wrap(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HitTestResult).htFetch(id);
  }



}

extension HitTestResultBinding on HitTestResult {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HitTestResult');
      case 'path':
        return path;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

