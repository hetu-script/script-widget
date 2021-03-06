import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';

class Utf8CodecAutoBinding extends HTExternalClass {
  Utf8CodecAutoBinding() : super('Utf8Codec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Utf8Codec':
        return ({positionalArgs, namedArgs, typeArgs}) => Utf8Codec(
            allowMalformed: namedArgs.containsKey('allowMalformed')
                ? namedArgs['allowMalformed']
                : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Utf8Codec).htFetch(id);
  }
}

extension Utf8CodecBinding on Utf8Codec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Utf8Codec');
      case 'name':
        return name;
      case 'encoder':
        return encoder;
      case 'decoder':
        return decoder;
      case 'decode':
        return ({positionalArgs, namedArgs, typeArgs}) => decode(
            List<int>.from(positionalArgs[0]),
            allowMalformed: namedArgs.containsKey('allowMalformed')
                ? namedArgs['allowMalformed']
                : null);
      case 'decodeStream':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeStream(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class Utf8EncoderAutoBinding extends HTExternalClass {
  Utf8EncoderAutoBinding() : super('Utf8Encoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Utf8Encoder':
        return ({positionalArgs, namedArgs, typeArgs}) => Utf8Encoder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Utf8Encoder).htFetch(id);
  }
}

extension Utf8EncoderBinding on Utf8Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Utf8Encoder');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => convert(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : 0,
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            startChunkedConversion(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            bind(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            fuse(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => cast();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class Utf8DecoderAutoBinding extends HTExternalClass {
  Utf8DecoderAutoBinding() : super('Utf8Decoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Utf8Decoder':
        return ({positionalArgs, namedArgs, typeArgs}) => Utf8Decoder(
            allowMalformed: namedArgs.containsKey('allowMalformed')
                ? namedArgs['allowMalformed']
                : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Utf8Decoder).htFetch(id);
  }
}

extension Utf8DecoderBinding on Utf8Decoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Utf8Decoder');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => convert(
            List<int>.from(positionalArgs[0]),
            positionalArgs.length > 1 ? positionalArgs[1] : 0,
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            startChunkedConversion(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            bind(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            fuse(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => cast();
      default:
        throw HTError.undefined(varName);
    }
  }
}
