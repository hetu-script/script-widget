import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/animation.dart';

class FlippedTweenSequenceAutoBinding extends HTExternalClass {
  FlippedTweenSequenceAutoBinding() : super('FlippedTweenSequence');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlippedTweenSequence':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlippedTweenSequence(List<TweenSequenceItem<double>>.from(positionalArgs[0]));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlippedTweenSequence).htFetch(id);
  }
}

extension FlippedTweenSequenceBinding on FlippedTweenSequence {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlippedTweenSequence');
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
