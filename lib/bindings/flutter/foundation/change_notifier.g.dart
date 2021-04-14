import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

class ListenableAutoBinding extends HTExternalClass {
  ListenableAutoBinding() : super('Listenable');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Listenable.merge':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Listenable.merge(List<Listenable?>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Listenable).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ListenableBinding on Listenable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Listenable');
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ChangeNotifierAutoBinding extends HTExternalClass {
  ChangeNotifierAutoBinding() : super('ChangeNotifier');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ChangeNotifier':
        return ({positionalArgs, namedArgs, typeArgs}) => ChangeNotifier();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ChangeNotifier).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ChangeNotifierBinding on ChangeNotifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ChangeNotifier');
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      default:
        throw HTError.undefined(varName);
    }
  }
}
