import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';


class FlutterErrorDetailsForPointerEventDispatcherAutoBinding extends HTExternalClass {
  FlutterErrorDetailsForPointerEventDispatcherAutoBinding() : super('FlutterErrorDetailsForPointerEventDispatcher');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterErrorDetailsForPointerEventDispatcher':
        return ({positionalArgs, namedArgs, typeArgs}) => FlutterErrorDetailsForPointerEventDispatcher(exception : namedArgs['exception'], stack : namedArgs.containsKey('stack') ? namedArgs['stack'] : null, library : namedArgs.containsKey('library') ? namedArgs['library'] : null, context : namedArgs.containsKey('context') ? namedArgs['context'] : null, event : namedArgs.containsKey('event') ? namedArgs['event'] : null, hitTestEntry : namedArgs.containsKey('hitTestEntry') ? namedArgs['hitTestEntry'] : null, informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null, silent : namedArgs.containsKey('silent') ? namedArgs['silent'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlutterErrorDetailsForPointerEventDispatcher).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
    };
  }

}

extension FlutterErrorDetailsForPointerEventDispatcherBinding on FlutterErrorDetailsForPointerEventDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlutterErrorDetailsForPointerEventDispatcher');
      case 'event':
        return event;
      case 'hitTestEntry':
        return hitTestEntry;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

