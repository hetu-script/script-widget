import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';
import 'dart:typed_data';
import 'package:typed_data/typed_buffers.dart';


class WriteBufferAutoBinding extends HTExternalClass {
  WriteBufferAutoBinding() : super('WriteBuffer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WriteBuffer':
        return ({positionalArgs, namedArgs, typeArgs}) => WriteBuffer();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WriteBuffer).htFetch(id);
  }



}

extension WriteBufferBinding on WriteBuffer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WriteBuffer');
      case 'putUint8':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putUint8(positionalArgs[0]);
      case 'putUint16':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putUint16(positionalArgs[0], endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'putUint32':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putUint32(positionalArgs[0], endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'putInt32':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putInt32(positionalArgs[0], endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'putInt64':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putInt64(positionalArgs[0], endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'putFloat64':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putFloat64(positionalArgs[0], endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'putUint8List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putUint8List(positionalArgs[0]);
      case 'putInt32List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putInt32List(positionalArgs[0]);
      case 'putInt64List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putInt64List(positionalArgs[0]);
      case 'putFloat64List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putFloat64List(positionalArgs[0]);
      case 'done':
        return ({positionalArgs, namedArgs, typeArgs}) => this.done();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ReadBufferAutoBinding extends HTExternalClass {
  ReadBufferAutoBinding() : super('ReadBuffer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReadBuffer':
        return ({positionalArgs, namedArgs, typeArgs}) => ReadBuffer(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReadBuffer).htFetch(id);
  }



}

extension ReadBufferBinding on ReadBuffer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ReadBuffer');
      case 'data':
        return data;
      case 'hasRemaining':
        return hasRemaining;
      case 'getUint8':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getUint8();
      case 'getUint16':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getUint16(endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'getUint32':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getUint32(endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'getInt32':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInt32(endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'getInt64':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInt64(endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'getFloat64':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getFloat64(endian : namedArgs.containsKey('endian') ? namedArgs['endian'] : null);
      case 'getUint8List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getUint8List(positionalArgs[0]);
      case 'getInt32List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInt32List(positionalArgs[0]);
      case 'getInt64List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInt64List(positionalArgs[0]);
      case 'getFloat64List':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getFloat64List(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

