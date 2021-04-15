import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class MethodCallAutoBinding extends HTExternalClass {
  MethodCallAutoBinding() : super('MethodCall');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MethodCall':
        return ({positionalArgs, namedArgs, typeArgs}) => MethodCall(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MethodCall).htFetch(id);
  }
}

extension MethodCallBinding on MethodCall {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MethodCall');
      case 'method':
        return method;
      case 'arguments':
        return arguments;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlatformExceptionAutoBinding extends HTExternalClass {
  PlatformExceptionAutoBinding() : super('PlatformException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformException':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformException(
            code: namedArgs['code'],
            message:
                namedArgs.containsKey('message') ? namedArgs['message'] : null,
            details:
                namedArgs.containsKey('details') ? namedArgs['details'] : null,
            stacktrace: namedArgs.containsKey('stacktrace')
                ? namedArgs['stacktrace']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlatformException).htFetch(id);
  }
}

extension PlatformExceptionBinding on PlatformException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PlatformException');
      case 'code':
        return code;
      case 'message':
        return message;
      case 'details':
        return details;
      case 'stacktrace':
        return stacktrace;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MissingPluginExceptionAutoBinding extends HTExternalClass {
  MissingPluginExceptionAutoBinding() : super('MissingPluginException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MissingPluginException':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MissingPluginException(
                positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MissingPluginException).htFetch(id);
  }
}

extension MissingPluginExceptionBinding on MissingPluginException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MissingPluginException');
      case 'message':
        return message;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
