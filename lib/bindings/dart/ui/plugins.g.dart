import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';


class CallbackHandleAutoBinding extends HTExternalClass {
  CallbackHandleAutoBinding() : super('CallbackHandle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CallbackHandle.fromRawHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => CallbackHandle.fromRawHandle(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('CallbackHandle');
      case 'hashCode':
        return hashCode;
      case 'toRawHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toRawHandle();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PluginUtilitiesAutoBinding extends HTExternalClass {
  PluginUtilitiesAutoBinding() : super('PluginUtilities');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PluginUtilities.getCallbackHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => PluginUtilities.getCallbackHandle(positionalArgs[0]);
      case 'PluginUtilities.getCallbackFromHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => PluginUtilities.getCallbackFromHandle(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


