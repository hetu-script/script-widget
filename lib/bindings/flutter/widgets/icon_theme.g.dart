import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class IconThemeAutoBinding extends HTExternalClass {
  IconThemeAutoBinding() : super('IconTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IconTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => IconTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'IconTheme.merge':
        return ({positionalArgs, namedArgs, typeArgs}) => IconTheme.merge(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs.containsKey('data') ? namedArgs['data'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'IconTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => IconTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IconTheme).htFetch(id);
  }



}

extension IconThemeBinding on IconTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IconTheme');
      case 'data':
        return data;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

