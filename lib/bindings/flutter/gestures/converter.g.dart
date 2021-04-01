import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';

class PointerEventConverterAutoBinding extends HTExternalClass {
  PointerEventConverterAutoBinding() : super('PointerEventConverter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerEventConverter.expand':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PointerEventConverter.expand(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
