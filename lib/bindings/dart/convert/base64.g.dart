import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';

class Base64CodecAutoBinding extends HTExternalClass {
  Base64CodecAutoBinding() : super('Base64Codec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Base64Codec':
        return ({positionalArgs, namedArgs, typeArgs}) => Base64Codec();
      case 'Base64Codec.urlSafe':
        return ({positionalArgs, namedArgs, typeArgs}) => Base64Codec.urlSafe();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Base64Codec).htFetch(id);
  }
}

extension Base64CodecBinding on Base64Codec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Base64Codec');
      case 'encoder':
        return encoder;
      case 'decoder':
        return decoder;
      case 'decode':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decode(positionalArgs[0]);
      case 'normalize':
        return ({positionalArgs, namedArgs, typeArgs}) => normalize(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : 0,
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class Base64EncoderAutoBinding extends HTExternalClass {
  Base64EncoderAutoBinding() : super('Base64Encoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Base64Encoder':
        return ({positionalArgs, namedArgs, typeArgs}) => Base64Encoder();
      case 'Base64Encoder.urlSafe':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Base64Encoder.urlSafe();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Base64Encoder).htFetch(id);
  }
}

extension Base64EncoderBinding on Base64Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Base64Encoder');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            convert(List<int>.from(positionalArgs[0]));
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            startChunkedConversion(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            fuse(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            bind(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => cast();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class Base64DecoderAutoBinding extends HTExternalClass {
  Base64DecoderAutoBinding() : super('Base64Decoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Base64Decoder':
        return ({positionalArgs, namedArgs, typeArgs}) => Base64Decoder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Base64Decoder).htFetch(id);
  }
}

extension Base64DecoderBinding on Base64Decoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Base64Decoder');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => convert(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : 0,
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            startChunkedConversion(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            fuse(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            bind(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => cast();
      default:
        throw HTError.undefined(varName);
    }
  }
}
