import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class SymbolAutoBinding extends HTExternalClass {
  SymbolAutoBinding() : super('Symbol');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Symbol':
        return ({positionalArgs, namedArgs, typeArgs}) => Symbol(positionalArgs[0]);
      case 'Symbol.unaryMinus':
        return Symbol.unaryMinus;
      case 'Symbol.empty':
        return Symbol.empty;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Symbol).htFetch(id);
  }



}

extension SymbolBinding on Symbol {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Symbol');
      case 'hashCode':
        return hashCode;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

