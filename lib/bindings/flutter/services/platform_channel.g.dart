import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class MethodChannelAutoBinding extends HTExternalClass {
  MethodChannelAutoBinding() : super('MethodChannel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MethodChannel':
        return ({positionalArgs, namedArgs, typeArgs}) => MethodChannel(
            positionalArgs[0],
            positionalArgs.length > 1
                ? positionalArgs[1]
                : const StandardMethodCodec(),
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MethodChannel).htFetch(id);
  }
}

extension MethodChannelBinding on MethodChannel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MethodChannel');
      case 'name':
        return name;
      case 'codec':
        return codec;
      case 'binaryMessenger':
        return binaryMessenger;
      case 'invokeMethod':
        return ({positionalArgs, namedArgs, typeArgs}) => invokeMethod(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'invokeListMethod':
        return ({positionalArgs, namedArgs, typeArgs}) => invokeListMethod(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'invokeMapMethod':
        return ({positionalArgs, namedArgs, typeArgs}) => invokeMapMethod(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'setMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setMethodCallHandler(positionalArgs[0]);
      case 'checkMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            checkMethodCallHandler(positionalArgs[0]);
      case 'setMockMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setMockMethodCallHandler(positionalArgs[0]);
      case 'checkMockMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            checkMockMethodCallHandler(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OptionalMethodChannelAutoBinding extends HTExternalClass {
  OptionalMethodChannelAutoBinding() : super('OptionalMethodChannel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OptionalMethodChannel':
        return ({positionalArgs, namedArgs, typeArgs}) => OptionalMethodChannel(
            positionalArgs[0],
            positionalArgs.length > 1
                ? positionalArgs[1]
                : const StandardMethodCodec());
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OptionalMethodChannel).htFetch(id);
  }
}

extension OptionalMethodChannelBinding on OptionalMethodChannel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('OptionalMethodChannel');
      case 'name':
        return name;
      case 'codec':
        return codec;
      case 'binaryMessenger':
        return binaryMessenger;
      case 'invokeMethod':
        return ({positionalArgs, namedArgs, typeArgs}) => invokeMethod(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'invokeListMethod':
        return ({positionalArgs, namedArgs, typeArgs}) => invokeListMethod(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'invokeMapMethod':
        return ({positionalArgs, namedArgs, typeArgs}) => invokeMapMethod(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'setMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setMethodCallHandler(positionalArgs[0]);
      case 'checkMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            checkMethodCallHandler(positionalArgs[0]);
      case 'setMockMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setMockMethodCallHandler(positionalArgs[0]);
      case 'checkMockMethodCallHandler':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            checkMockMethodCallHandler(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class EventChannelAutoBinding extends HTExternalClass {
  EventChannelAutoBinding() : super('EventChannel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EventChannel':
        return ({positionalArgs, namedArgs, typeArgs}) => EventChannel(
            positionalArgs[0],
            positionalArgs.length > 1
                ? positionalArgs[1]
                : const StandardMethodCodec(),
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as EventChannel).htFetch(id);
  }
}

extension EventChannelBinding on EventChannel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('EventChannel');
      case 'name':
        return name;
      case 'codec':
        return codec;
      case 'binaryMessenger':
        return binaryMessenger;
      case 'receiveBroadcastStream':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            receiveBroadcastStream(
                positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
