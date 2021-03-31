import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class Latin1CodecAutoBinding extends HTExternalClass {
  Latin1CodecAutoBinding() : super('Latin1Codec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Latin1Codec':
        return ({positionalArgs, namedArgs, typeArgs}) => Latin1Codec(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Latin1Codec).htFetch(id);
  }



}

extension Latin1CodecBinding on Latin1Codec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Latin1Codec');
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

class Latin1EncoderAutoBinding extends HTExternalClass {
  Latin1EncoderAutoBinding() : super('Latin1Encoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Latin1Encoder':
        return ({positionalArgs, namedArgs, typeArgs}) => Latin1Encoder();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Latin1Encoder).htFetch(id);
  }



}

extension Latin1EncoderBinding on Latin1Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Latin1Encoder');
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

class Latin1DecoderAutoBinding extends HTExternalClass {
  Latin1DecoderAutoBinding() : super('Latin1Decoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Latin1Decoder':
        return ({positionalArgs, namedArgs, typeArgs}) => Latin1Decoder(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Latin1Decoder).htFetch(id);
  }



}

extension Latin1DecoderBinding on Latin1Decoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Latin1Decoder');
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

