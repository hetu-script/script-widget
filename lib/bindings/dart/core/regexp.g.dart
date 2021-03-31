import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class RegExpAutoBinding extends HTExternalClass {
  RegExpAutoBinding() : super('RegExp');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RegExp':
        return ({positionalArgs, namedArgs, typeArgs}) => RegExp(positionalArgs[0], multiLine : namedArgs.containsKey('multiLine') ? namedArgs['multiLine'] : false, caseSensitive : namedArgs.containsKey('caseSensitive') ? namedArgs['caseSensitive'] : true, unicode : namedArgs.containsKey('unicode') ? namedArgs['unicode'] : false, dotAll : namedArgs.containsKey('dotAll') ? namedArgs['dotAll'] : false);
      case 'RegExp.escape':
        return ({positionalArgs, namedArgs, typeArgs}) => RegExp.escape(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RegExp).htFetch(id);
  }



}

extension RegExpBinding on RegExp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RegExp');
      case 'pattern':
        return pattern;
      case 'isMultiLine':
        return isMultiLine;
      case 'isCaseSensitive':
        return isCaseSensitive;
      case 'isUnicode':
        return isUnicode;
      case 'isDotAll':
        return isDotAll;
      case 'firstMatch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.firstMatch(positionalArgs[0]);
      case 'allMatches':
        return ({positionalArgs, namedArgs, typeArgs}) => this.allMatches(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0);
      case 'hasMatch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hasMatch(positionalArgs[0]);
      case 'stringMatch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.stringMatch(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

