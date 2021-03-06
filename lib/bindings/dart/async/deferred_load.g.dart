import 'package:hetu_script/hetu_script.dart';
import 'dart:async';

class DeferredLoadExceptionAutoBinding extends HTExternalClass {
  DeferredLoadExceptionAutoBinding() : super('DeferredLoadException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DeferredLoadException':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DeferredLoadException(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DeferredLoadException).htFetch(id);
  }
}

extension DeferredLoadExceptionBinding on DeferredLoadException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('DeferredLoadException');
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
