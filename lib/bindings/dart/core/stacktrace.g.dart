import 'package:hetu_script/hetu_script.dart';
import 'dart:core';

class StackTraceAutoBinding extends HTExternalClass {
  StackTraceAutoBinding() : super('StackTrace');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StackTrace.fromString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            StackTrace.fromString(positionalArgs[0]);
      case 'StackTrace.current':
        return StackTrace.current;
      case 'StackTrace.empty':
        return StackTrace.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StackTrace).htFetch(id);
  }
}

extension StackTraceBinding on StackTrace {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('StackTrace');
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
