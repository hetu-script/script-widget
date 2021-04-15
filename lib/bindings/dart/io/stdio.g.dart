import 'package:hetu_script/hetu_script.dart';
import 'dart:io';

class StdoutExceptionAutoBinding extends HTExternalClass {
  StdoutExceptionAutoBinding() : super('StdoutException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StdoutException':
        return ({positionalArgs, namedArgs, typeArgs}) => StdoutException(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('StdoutException');
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StdinExceptionAutoBinding extends HTExternalClass {
  StdinExceptionAutoBinding() : super('StdinException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StdinException':
        return ({positionalArgs, namedArgs, typeArgs}) => StdinException(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('StdinException');
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
    }
  }
}
