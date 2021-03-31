import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class SystemEncodingAutoBinding extends HTExternalClass {
  SystemEncodingAutoBinding() : super('SystemEncoding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SystemEncoding':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemEncoding();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SystemEncoding).htFetch(id);
  }



}

extension SystemEncodingBinding on SystemEncoding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SystemEncoding');
      case 'name':
        return name;
      case 'encoder':
        return encoder;
      case 'decoder':
        return decoder;
      case 'encode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encode(positionalArgs[0]);
      case 'decode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decode(List<int>.from(positionalArgs[0]));
      case 'decodeStream':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeStream(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

