import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';

class JsonUnsupportedObjectErrorAutoBinding extends HTExternalClass {
  JsonUnsupportedObjectErrorAutoBinding() : super('JsonUnsupportedObjectError');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JsonUnsupportedObjectError':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            JsonUnsupportedObjectError(positionalArgs[0],
                cause:
                    namedArgs.containsKey('cause') ? namedArgs['cause'] : null,
                partialResult: namedArgs.containsKey('partialResult')
                    ? namedArgs['partialResult']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JsonUnsupportedObjectError).htFetch(id);
  }
}

extension JsonUnsupportedObjectErrorBinding on JsonUnsupportedObjectError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JsonUnsupportedObjectError');
      case 'unsupportedObject':
        return unsupportedObject;
      case 'cause':
        return cause;
      case 'partialResult':
        return partialResult;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class JsonCyclicErrorAutoBinding extends HTExternalClass {
  JsonCyclicErrorAutoBinding() : super('JsonCyclicError');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JsonCyclicError':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            JsonCyclicError(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JsonCyclicError).htFetch(id);
  }
}

extension JsonCyclicErrorBinding on JsonCyclicError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JsonCyclicError');
      case 'unsupportedObject':
        return unsupportedObject;
      case 'cause':
        return cause;
      case 'partialResult':
        return partialResult;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class JsonCodecAutoBinding extends HTExternalClass {
  JsonCodecAutoBinding() : super('JsonCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JsonCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => JsonCodec(
            reviver:
                namedArgs.containsKey('reviver') ? namedArgs['reviver'] : null,
            toEncodable: namedArgs.containsKey('toEncodable')
                ? namedArgs['toEncodable']
                : null);
      case 'JsonCodec.withReviver':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            JsonCodec.withReviver(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JsonCodec).htFetch(id);
  }
}

extension JsonCodecBinding on JsonCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JsonCodec');
      case 'encoder':
        return encoder;
      case 'decoder':
        return decoder;
      case 'decode':
        return ({positionalArgs, namedArgs, typeArgs}) => decode(
            positionalArgs[0],
            reviver:
                namedArgs.containsKey('reviver') ? namedArgs['reviver'] : null);
      case 'encode':
        return ({positionalArgs, namedArgs, typeArgs}) => encode(
            positionalArgs[0],
            toEncodable: namedArgs.containsKey('toEncodable')
                ? namedArgs['toEncodable']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class JsonEncoderAutoBinding extends HTExternalClass {
  JsonEncoderAutoBinding() : super('JsonEncoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JsonEncoder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            JsonEncoder(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'JsonEncoder.withIndent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            JsonEncoder.withIndent(positionalArgs[0],
                positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JsonEncoder).htFetch(id);
  }
}

extension JsonEncoderBinding on JsonEncoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JsonEncoder');
      case 'indent':
        return indent;
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            convert(positionalArgs[0]);
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

class JsonUtf8EncoderAutoBinding extends HTExternalClass {
  JsonUtf8EncoderAutoBinding() : super('JsonUtf8Encoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JsonUtf8Encoder':
        return ({positionalArgs, namedArgs, typeArgs}) => JsonUtf8Encoder(
            positionalArgs.length > 0 ? positionalArgs[0] : null,
            positionalArgs.length > 1 ? positionalArgs[1] : null,
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JsonUtf8Encoder).htFetch(id);
  }
}

extension JsonUtf8EncoderBinding on JsonUtf8Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JsonUtf8Encoder');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            convert(positionalArgs[0]);
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

class JsonDecoderAutoBinding extends HTExternalClass {
  JsonDecoderAutoBinding() : super('JsonDecoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JsonDecoder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            JsonDecoder(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JsonDecoder).htFetch(id);
  }
}

extension JsonDecoderBinding on JsonDecoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JsonDecoder');
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            convert(positionalArgs[0]);
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
