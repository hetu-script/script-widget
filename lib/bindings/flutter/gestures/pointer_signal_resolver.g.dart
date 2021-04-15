import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';

class PointerSignalResolverAutoBinding extends HTExternalClass {
  PointerSignalResolverAutoBinding() : super('PointerSignalResolver');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerSignalResolver':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PointerSignalResolver();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerSignalResolver).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerSignalResolvedCallback': (HTFunction function) => (event) =>
          function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }
}

extension PointerSignalResolverBinding on PointerSignalResolver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PointerSignalResolver');
      case 'register':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            register(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            resolve(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
