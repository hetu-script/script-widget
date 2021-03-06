import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';

class HitTestEntryAutoBinding extends HTExternalClass {
  HitTestEntryAutoBinding() : super('HitTestEntry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HitTestEntry':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            HitTestEntry(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('HitTestEntry');
      case 'target':
        return target;
      case 'transform':
        return transform;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
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
        return ({positionalArgs, namedArgs, typeArgs}) =>
            HitTestResult.wrap(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('HitTestResult');
      case 'path':
        return path;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            add(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
