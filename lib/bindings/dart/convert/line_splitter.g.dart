import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class LineSplitterAutoBinding extends HTExternalClass {
  LineSplitterAutoBinding() : super('LineSplitter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LineSplitter':
        return ({positionalArgs, namedArgs, typeArgs}) => LineSplitter();
      case 'LineSplitter.split':
        return ({positionalArgs, namedArgs, typeArgs}) => LineSplitter.split(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LineSplitter).htFetch(id);
  }



}

extension LineSplitterBinding on LineSplitter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LineSplitter');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => this.convert(positionalArgs[0]);
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) => this.startChunkedConversion(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bind(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cast();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

