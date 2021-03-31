import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';


class SpacerAutoBinding extends HTExternalClass {
  SpacerAutoBinding() : super('Spacer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Spacer':
        return ({positionalArgs, namedArgs, typeArgs}) => Spacer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : 1);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Spacer).htFetch(id);
  }



}

extension SpacerBinding on Spacer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Spacer');
      case 'flex':
        return flex;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

