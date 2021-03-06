import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

class KeyAutoBinding extends HTExternalClass {
  KeyAutoBinding() : super('Key');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Key':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Key(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

extension KeyBinding on Key {}
