import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoFormRowAutoBinding extends HTExternalClass {
  CupertinoFormRowAutoBinding() : super('CupertinoFormRow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoFormRow':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoFormRow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, helper : namedArgs.containsKey('helper') ? namedArgs['helper'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoFormRow).htFetch(id);
  }



}

extension CupertinoFormRowBinding on CupertinoFormRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoFormRow');
      case 'prefix':
        return prefix;
      case 'padding':
        return padding;
      case 'helper':
        return helper;
      case 'error':
        return error;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

