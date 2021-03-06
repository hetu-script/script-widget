import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';

class GestureArenaTeamAutoBinding extends HTExternalClass {
  GestureArenaTeamAutoBinding() : super('GestureArenaTeam');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GestureArenaTeam':
        return ({positionalArgs, namedArgs, typeArgs}) => GestureArenaTeam();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GestureArenaTeam).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as GestureArenaTeam).htAssign(id, value);
  }
}

extension GestureArenaTeamBinding on GestureArenaTeam {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('GestureArenaTeam');
      case 'captain':
        return captain;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            add(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'captain':
        captain = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
