import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class StdoutExceptionAutoBinding extends HTExternalClass {
  StdoutExceptionAutoBinding() : super('StdoutException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StdoutException':
        return ({positionalArgs, namedArgs, typeArgs}) => StdoutException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StdoutException).htFetch(id);
  }



}

extension StdoutExceptionBinding on StdoutException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StdoutException');
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StdinExceptionAutoBinding extends HTExternalClass {
  StdinExceptionAutoBinding() : super('StdinException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StdinException':
        return ({positionalArgs, namedArgs, typeArgs}) => StdinException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StdinException).htFetch(id);
  }



}

extension StdinExceptionBinding on StdinException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StdinException');
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StdioTypeAutoBinding extends HTExternalClass {
  StdioTypeAutoBinding() : super('StdioType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StdioType.terminal':
        return StdioType.terminal;
      case 'StdioType.pipe':
        return StdioType.pipe;
      case 'StdioType.file':
        return StdioType.file;
      case 'StdioType.other':
        return StdioType.other;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


