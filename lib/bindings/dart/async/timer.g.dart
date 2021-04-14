import 'package:hetu_script/hetu_script.dart';
import 'dart:async';

class TimerAutoBinding extends HTExternalClass {
  TimerAutoBinding() : super('Timer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Timer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Timer(positionalArgs[0], positionalArgs[1]);
      case 'Timer.periodic':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Timer.periodic(positionalArgs[0], positionalArgs[1]);
      case 'Timer.run':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Timer.run(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Timer).htFetch(id);
  }
}

extension TimerBinding on Timer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Timer');
      case 'tick':
        return tick;
      case 'isActive':
        return isActive;
      case 'cancel':
        return ({positionalArgs, namedArgs, typeArgs}) => cancel();
      default:
        throw HTError.undefined(varName);
    }
  }
}
