import 'package:hetu_script/hetu_script.dart';
import 'dart:math';


class RandomAutoBinding extends HTExternalClass {
  RandomAutoBinding() : super('Random');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Random':
        return ({positionalArgs, namedArgs, typeArgs}) => Random(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'Random.secure':
        return ({positionalArgs, namedArgs, typeArgs}) => Random.secure();
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('Random');
      case 'nextInt':
        return ({positionalArgs, namedArgs, typeArgs}) => this.nextInt(positionalArgs[0]);
      case 'nextDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.nextDouble();
      case 'nextBool':
        return ({positionalArgs, namedArgs, typeArgs}) => this.nextBool();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

