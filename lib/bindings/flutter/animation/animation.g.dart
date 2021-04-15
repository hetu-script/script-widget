import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/animation.dart';

class AnimationStatusAutoBinding extends HTExternalClass {
  AnimationStatusAutoBinding() : super('AnimationStatus');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return AnimationStatus.values;
      case 'AnimationStatus.dismissed':
        return AnimationStatus.dismissed;
      case 'AnimationStatus.forward':
        return AnimationStatus.forward;
      case 'AnimationStatus.reverse':
        return AnimationStatus.reverse;
      case 'AnimationStatus.completed':
        return AnimationStatus.completed;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AnimationStatus');
      case 'index':
        return (instance as AnimationStatus).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as AnimationStatus).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
