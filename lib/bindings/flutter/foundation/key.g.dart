import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:meta/meta.dart';


class KeyAutoBinding extends HTExternalClass {
  KeyAutoBinding() : super('Key');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Key':
        return ({positionalArgs, namedArgs, typeArgs}) => Key(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}

extension KeyBinding on Key {

}

