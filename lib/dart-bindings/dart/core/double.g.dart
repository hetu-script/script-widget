import 'package:hetu_script/hetu_script.dart';
import 'dart:core';

class DoubleAutoBinding extends HTExternalClass {
  DoubleAutoBinding() : super('double');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'double.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => double.parse(positionalArgs[0]);
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
