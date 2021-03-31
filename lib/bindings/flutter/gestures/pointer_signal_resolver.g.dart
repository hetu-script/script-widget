import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class PointerSignalResolverAutoBinding extends HTExternalClass {
  PointerSignalResolverAutoBinding() : super('PointerSignalResolver');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerSignalResolver':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerSignalResolver();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerSignalResolver).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerSignalResolvedCallback': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension PointerSignalResolverBinding on PointerSignalResolver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerSignalResolver');
      case 'register':
        return ({positionalArgs, namedArgs, typeArgs}) => this.register(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

