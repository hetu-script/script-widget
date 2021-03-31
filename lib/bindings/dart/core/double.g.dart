import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class doubleAutoBinding extends HTExternalClass {
  doubleAutoBinding() : super('double');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'double.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => double.parse(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'double.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) => double.tryParse(positionalArgs[0]);
      case 'double.nan':
        return double.nan;
      case 'double.infinity':
        return double.infinity;
      case 'double.negativeInfinity':
        return double.negativeInfinity;
      case 'double.minPositive':
        return double.minPositive;
      case 'double.maxFinite':
        return double.maxFinite;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


