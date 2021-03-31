import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';


class BinaryCodecAutoBinding extends HTExternalClass {
  BinaryCodecAutoBinding() : super('BinaryCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BinaryCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => BinaryCodec();
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('BinaryCodec');
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeMessage(positionalArgs[0]);
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeMessage(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        throw HTErrorUndefined(varName);
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
        return HTTypeId('StringCodec');
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeMessage(positionalArgs[0]);
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeMessage(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        throw HTErrorUndefined(varName);
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
        return HTTypeId('JSONMessageCodec');
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeMessage(positionalArgs[0]);
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeMessage(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        throw HTErrorUndefined(varName);
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
        return HTTypeId('JSONMethodCodec');
      case 'encodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeMethodCall(positionalArgs[0]);
      case 'decodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeMethodCall(positionalArgs[0]);
      case 'decodeEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeEnvelope(positionalArgs[0]);
      case 'encodeSuccessEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeSuccessEnvelope(positionalArgs[0]);
      case 'encodeErrorEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeErrorEnvelope(code : namedArgs.containsKey('code') ? namedArgs['code'] : null, message : namedArgs.containsKey('message') ? namedArgs['message'] : null, details : namedArgs.containsKey('details') ? namedArgs['details'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StandardMessageCodecAutoBinding extends HTExternalClass {
  StandardMessageCodecAutoBinding() : super('StandardMessageCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StandardMessageCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => StandardMessageCodec();
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('StandardMessageCodec');
      case 'encodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeMessage(positionalArgs[0]);
      case 'decodeMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeMessage(positionalArgs[0]);
      case 'writeValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeValue(positionalArgs[0], positionalArgs[1]);
      case 'readValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readValue(positionalArgs[0]);
      case 'readValueOfType':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readValueOfType(positionalArgs[0], positionalArgs[1]);
      case 'writeSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeSize(positionalArgs[0], positionalArgs[1]);
      case 'readSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readSize(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StandardMethodCodecAutoBinding extends HTExternalClass {
  StandardMethodCodecAutoBinding() : super('StandardMethodCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StandardMethodCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => StandardMethodCodec(positionalArgs.length > 0 ? positionalArgs[0] : const StandardMessageCodec());
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('StandardMethodCodec');
      case 'messageCodec':
        return messageCodec;
      case 'encodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeMethodCall(positionalArgs[0]);
      case 'decodeMethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeMethodCall(positionalArgs[0]);
      case 'encodeSuccessEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeSuccessEnvelope(positionalArgs[0]);
      case 'encodeErrorEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encodeErrorEnvelope(code : namedArgs.containsKey('code') ? namedArgs['code'] : null, message : namedArgs.containsKey('message') ? namedArgs['message'] : null, details : namedArgs.containsKey('details') ? namedArgs['details'] : null);
      case 'decodeEnvelope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.decodeEnvelope(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

