import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class ClipboardDataAutoBinding extends HTExternalClass {
  ClipboardDataAutoBinding() : super('ClipboardData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipboardData':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipboardData(
            text: namedArgs.containsKey('text') ? namedArgs['text'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipboardData).htFetch(id);
  }
}

extension ClipboardDataBinding on ClipboardData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ClipboardData');
      case 'text':
        return text;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipboardAutoBinding extends HTExternalClass {
  ClipboardAutoBinding() : super('Clipboard');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Clipboard.setData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Clipboard.setData(positionalArgs[0]);
      case 'Clipboard.getData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Clipboard.getData(positionalArgs[0]);
      case 'Clipboard.kTextPlain':
        return Clipboard.kTextPlain;
      default:
        throw HTError.undefined(varName);
    }
  }
}
