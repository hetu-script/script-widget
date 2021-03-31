import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class StringBufferAutoBinding extends HTExternalClass {
  StringBufferAutoBinding() : super('StringBuffer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StringBuffer':
        return ({positionalArgs, namedArgs, typeArgs}) => StringBuffer(positionalArgs.length > 0 ? positionalArgs[0] : "");
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StringBuffer).htFetch(id);
  }



}

extension StringBufferBinding on StringBuffer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StringBuffer');
      case 'length':
        return length;
      case 'isEmpty':
        return isEmpty;
      case 'isNotEmpty':
        return isNotEmpty;
      case 'write':
        return ({positionalArgs, namedArgs, typeArgs}) => this.write(positionalArgs[0]);
      case 'writeCharCode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeCharCode(positionalArgs[0]);
      case 'writeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeAll(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : "");
      case 'writeln':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeln(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case 'clear':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clear();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

