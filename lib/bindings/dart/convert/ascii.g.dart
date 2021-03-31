import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class AsciiCodecAutoBinding extends HTExternalClass {
  AsciiCodecAutoBinding() : super('AsciiCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AsciiCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => AsciiCodec(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AsciiCodec).htFetch(id);
  }



}

extension AsciiCodecBinding on AsciiCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AsciiCodec');
      case 'name':
        return name;
      case 'encoder':
        return encoder;
      case 'decoder':
        return decoder;
      case 'encode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encode(positionalArgs[0]);
      case 'decode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decode(List<int>.from(positionalArgs[0]), allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : null);
      case 'decodeStream':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeStream(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AsciiEncoderAutoBinding extends HTExternalClass {
  AsciiEncoderAutoBinding() : super('AsciiEncoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AsciiEncoder':
        return ({positionalArgs, namedArgs, typeArgs}) => AsciiEncoder();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AsciiEncoder).htFetch(id);
  }



}

extension AsciiEncoderBinding on AsciiEncoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AsciiEncoder');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => this.convert(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) => this.startChunkedConversion(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bind(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fuse(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cast();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AsciiDecoderAutoBinding extends HTExternalClass {
  AsciiDecoderAutoBinding() : super('AsciiDecoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AsciiDecoder':
        return ({positionalArgs, namedArgs, typeArgs}) => AsciiDecoder(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AsciiDecoder).htFetch(id);
  }



}

extension AsciiDecoderBinding on AsciiDecoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AsciiDecoder');
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) => this.startChunkedConversion(positionalArgs[0]);
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => this.convert(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bind(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fuse(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cast();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

