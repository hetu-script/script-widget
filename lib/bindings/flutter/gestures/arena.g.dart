import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';

class GestureDispositionAutoBinding extends HTExternalClass {
  GestureDispositionAutoBinding() : super('GestureDisposition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return GestureDisposition.values;
      case 'GestureDisposition.accepted':
        return GestureDisposition.accepted;
      case 'GestureDisposition.rejected':
        return GestureDisposition.rejected;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('GestureDisposition');
      case 'index':
        return (instance as GestureDisposition).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as GestureDisposition).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class GestureArenaManagerAutoBinding extends HTExternalClass {
  GestureArenaManagerAutoBinding() : super('GestureArenaManager');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GestureArenaManager':
        return ({positionalArgs, namedArgs, typeArgs}) => GestureArenaManager();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GestureArenaManager).htFetch(id);
  }
}

extension GestureArenaManagerBinding on GestureArenaManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('GestureArenaManager');
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            add(positionalArgs[0], positionalArgs[1]);
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            close(positionalArgs[0]);
      case 'sweep':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            sweep(positionalArgs[0]);
      case 'hold':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hold(positionalArgs[0]);
      case 'release':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            release(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
