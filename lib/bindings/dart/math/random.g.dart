import 'package:hetu_script/hetu_script.dart';
import 'dart:math';

class RandomAutoBinding extends HTExternalClass {
  RandomAutoBinding() : super('Random');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Random':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Random(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'Random.secure':
        return ({positionalArgs, namedArgs, typeArgs}) => Random.secure();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Random).htFetch(id);
  }
}

extension RandomBinding on Random {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Random');
      case 'nextInt':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            nextInt(positionalArgs[0]);
      case 'nextDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => nextDouble();
      case 'nextBool':
        return ({positionalArgs, namedArgs, typeArgs}) => nextBool();
      default:
        throw HTError.undefined(varName);
    }
  }
}
