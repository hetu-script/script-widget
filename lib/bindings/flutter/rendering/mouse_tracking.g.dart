import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';

class MouseTrackerAnnotationAutoBinding extends HTExternalClass {
  MouseTrackerAnnotationAutoBinding() : super('MouseTrackerAnnotation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MouseTrackerAnnotation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MouseTrackerAnnotation(
                onEnter: namedArgs.containsKey('onEnter')
                    ? namedArgs['onEnter']
                    : null,
                onExit: namedArgs.containsKey('onExit')
                    ? namedArgs['onExit']
                    : null,
                cursor: namedArgs.containsKey('cursor')
                    ? namedArgs['cursor']
                    : MouseCursor.defer,
                validForMouseTracker:
                    namedArgs.containsKey('validForMouseTracker')
                        ? namedArgs['validForMouseTracker']
                        : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MouseTrackerAnnotation).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerEnterEventListener': (HTFunction function) => (event) =>
          function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerExitEventListener': (HTFunction function) => (event) =>
          function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }
}

extension MouseTrackerAnnotationBinding on MouseTrackerAnnotation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('MouseTrackerAnnotation');
      case 'onEnter':
        return onEnter;
      case 'onExit':
        return onExit;
      case 'cursor':
        return cursor;
      case 'validForMouseTracker':
        return validForMouseTracker;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MouseTrackerUpdateDetailsAutoBinding extends HTExternalClass {
  MouseTrackerUpdateDetailsAutoBinding() : super('MouseTrackerUpdateDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MouseTrackerUpdateDetails.byNewFrame':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MouseTrackerUpdateDetails.byNewFrame(
                lastAnnotations: namedArgs['lastAnnotations'],
                nextAnnotations: namedArgs['nextAnnotations'],
                previousEvent: namedArgs['previousEvent']);
      case 'MouseTrackerUpdateDetails.byPointerEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MouseTrackerUpdateDetails.byPointerEvent(
                lastAnnotations: namedArgs['lastAnnotations'],
                nextAnnotations: namedArgs['nextAnnotations'],
                previousEvent: namedArgs.containsKey('previousEvent')
                    ? namedArgs['previousEvent']
                    : null,
                triggeringEvent: namedArgs['triggeringEvent']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MouseTrackerUpdateDetails).htFetch(id);
  }
}

extension MouseTrackerUpdateDetailsBinding on MouseTrackerUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('MouseTrackerUpdateDetails');
      case 'lastAnnotations':
        return lastAnnotations;
      case 'nextAnnotations':
        return nextAnnotations;
      case 'previousEvent':
        return previousEvent;
      case 'triggeringEvent':
        return triggeringEvent;
      case 'device':
        return device;
      case 'latestEvent':
        return latestEvent;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MouseTrackerAutoBinding extends HTExternalClass {
  MouseTrackerAutoBinding() : super('MouseTracker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MouseTracker':
        return ({positionalArgs, namedArgs, typeArgs}) => MouseTracker();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MouseTracker).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'MouseDetectorAnnotationFinder': (HTFunction function) => (offset) =>
          function.call(positionalArgs: [offset], namedArgs: const {})
              as HitTestResult,
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension MouseTrackerBinding on MouseTracker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('MouseTracker');
      case 'mouseIsConnected':
        return mouseIsConnected;
      case 'updateWithEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateWithEvent(positionalArgs[0], positionalArgs[1]);
      case 'updateAllDevices':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateAllDevices(positionalArgs[0]);
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
