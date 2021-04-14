import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';

class CallbackHandleAutoBinding extends HTExternalClass {
  CallbackHandleAutoBinding() : super('CallbackHandle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CallbackHandle.fromRawHandle':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CallbackHandle.fromRawHandle(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CallbackHandle).htFetch(id);
  }
}

extension CallbackHandleBinding on CallbackHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CallbackHandle');
      case 'hashCode':
        return hashCode;
      case 'toRawHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => toRawHandle();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PluginUtilitiesAutoBinding extends HTExternalClass {
  PluginUtilitiesAutoBinding() : super('PluginUtilities');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PluginUtilities.getCallbackHandle':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PluginUtilities.getCallbackHandle(positionalArgs[0]);
      case 'PluginUtilities.getCallbackFromHandle':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PluginUtilities.getCallbackFromHandle(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
