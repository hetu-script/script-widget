import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class BinaryCodecAutoBinding extends HTExternalClass {
  BinaryCodecAutoBinding() : super('BinaryCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BinaryCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => BinaryCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BinaryCodec).htFetch(id);
  }
}

extension BinaryCodecBinding on BinaryCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('BinaryCodec');
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeMessage(positionalArgs[0]);
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeMessage(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StringCodecAutoBinding extends HTExternalClass {
  StringCodecAutoBinding() : super('StringCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StringCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => StringCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StringCodec).htFetch(id);
  }
}

extension StringCodecBinding on StringCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('StringCodec');
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeMessage(positionalArgs[0]);
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeMessage(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class JSONMessageCodecAutoBinding extends HTExternalClass {
  JSONMessageCodecAutoBinding() : super('JSONMessageCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JSONMessageCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => JSONMessageCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JSONMessageCodec).htFetch(id);
  }
}

extension JSONMessageCodecBinding on JSONMessageCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JSONMessageCodec');
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeMessage(positionalArgs[0]);
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeMessage(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class JSONMethodCodecAutoBinding extends HTExternalClass {
  JSONMethodCodecAutoBinding() : super('JSONMethodCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'JSONMethodCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => JSONMethodCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as JSONMethodCodec).htFetch(id);
  }
}

extension JSONMethodCodecBinding on JSONMethodCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('JSONMethodCodec');
      case 'encodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeMethodCall(positionalArgs[0]);
      case 'decodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeMethodCall(positionalArgs[0]);
      case 'decodeEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeEnvelope(positionalArgs[0]);
      case 'encodeSuccessEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeSuccessEnvelope(positionalArgs[0]);
      case 'encodeErrorEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => encodeErrorEnvelope(
            code: namedArgs.containsKey('code') ? namedArgs['code'] : null,
            message:
                namedArgs.containsKey('message') ? namedArgs['message'] : null,
            details:
                namedArgs.containsKey('details') ? namedArgs['details'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StandardMessageCodecAutoBinding extends HTExternalClass {
  StandardMessageCodecAutoBinding() : super('StandardMessageCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StandardMessageCodec':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            StandardMessageCodec();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StandardMessageCodec).htFetch(id);
  }
}

extension StandardMessageCodecBinding on StandardMessageCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('StandardMessageCodec');
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeMessage(positionalArgs[0]);
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeMessage(positionalArgs[0]);
      case 'writeValue':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            writeValue(positionalArgs[0], positionalArgs[1]);
      case 'readValue':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            readValue(positionalArgs[0]);
      case 'readValueOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            readValueOfType(positionalArgs[0], positionalArgs[1]);
      case 'writeSize':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            writeSize(positionalArgs[0], positionalArgs[1]);
      case 'readSize':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            readSize(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StandardMethodCodecAutoBinding extends HTExternalClass {
  StandardMethodCodecAutoBinding() : super('StandardMethodCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StandardMethodCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => StandardMethodCodec(
            positionalArgs.length > 0
                ? positionalArgs[0]
                : const StandardMessageCodec());
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StandardMethodCodec).htFetch(id);
  }
}

extension StandardMethodCodecBinding on StandardMethodCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('StandardMethodCodec');
      case 'messageCodec':
        return messageCodec;
      case 'encodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeMethodCall(positionalArgs[0]);
      case 'decodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeMethodCall(positionalArgs[0]);
      case 'encodeSuccessEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            encodeSuccessEnvelope(positionalArgs[0]);
      case 'encodeErrorEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => encodeErrorEnvelope(
            code: namedArgs.containsKey('code') ? namedArgs['code'] : null,
            message:
                namedArgs.containsKey('message') ? namedArgs['message'] : null,
            details:
                namedArgs.containsKey('details') ? namedArgs['details'] : null);
      case 'decodeEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            decodeEnvelope(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
