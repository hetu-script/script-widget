import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class ByteConversionSinkAutoBinding extends HTExternalClass {
  ByteConversionSinkAutoBinding() : super('ByteConversionSink');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ByteConversionSink.withCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => ByteConversionSink.withCallback(positionalArgs[0]);
      case 'ByteConversionSink.from':
        return ({positionalArgs, namedArgs, typeArgs}) => ByteConversionSink.from(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ByteConversionSink).htFetch(id);
  }



}

extension ByteConversionSinkBinding on ByteConversionSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ByteConversionSink');
      case 'addSlice':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addSlice(List<int>.from(positionalArgs[0]), positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) => this.close();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

