import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class PreferredSizeAutoBinding extends HTExternalClass {
  PreferredSizeAutoBinding() : super('PreferredSize');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => PreferredSize(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], preferredSize : namedArgs['preferredSize']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PreferredSize).htFetch(id);
  }



}

extension PreferredSizeBinding on PreferredSize {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PreferredSize');
      case 'child':
        return child;
      case 'preferredSize':
        return preferredSize;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

