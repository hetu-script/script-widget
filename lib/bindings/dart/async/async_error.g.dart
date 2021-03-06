import 'package:hetu_script/hetu_script.dart';
import 'dart:async';

class AsyncErrorAutoBinding extends HTExternalClass {
  AsyncErrorAutoBinding() : super('AsyncError');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AsyncError':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AsyncError(positionalArgs[0], positionalArgs[1]);
      case 'AsyncError.defaultStackTrace':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AsyncError.defaultStackTrace(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AsyncError).htFetch(id);
  }
}

extension AsyncErrorBinding on AsyncError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AsyncError');
      case 'error':
        return error;
      case 'stackTrace':
        return stackTrace;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
