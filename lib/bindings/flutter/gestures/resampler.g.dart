import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';

class PointerEventResamplerAutoBinding extends HTExternalClass {
  PointerEventResamplerAutoBinding() : super('PointerEventResampler');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerEventResampler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PointerEventResampler();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerEventResampler).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'HandleEventCallback': (HTFunction function) => (event) =>
          function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }
}

extension PointerEventResamplerBinding on PointerEventResampler {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PointerEventResampler');
      case 'hasPendingEvents':
        return hasPendingEvents;
      case 'isTracked':
        return isTracked;
      case 'isDown':
        return isDown;
      case 'addEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addEvent(positionalArgs[0]);
      case 'sample':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            sample(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'stop':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            stop(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
