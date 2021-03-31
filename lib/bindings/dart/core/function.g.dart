import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class FunctionAutoBinding extends HTExternalClass {
  FunctionAutoBinding() : super('Function');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Function.apply':
        return ({positionalArgs, namedArgs, typeArgs}) => Function.apply(positionalArgs[0], List<dynamic>.from(positionalArgs[1]), positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


