import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';

class FlutterErrorDetailsForPointerEventDispatcherAutoBinding
    extends HTExternalClass {
  FlutterErrorDetailsForPointerEventDispatcherAutoBinding()
      : super('FlutterErrorDetailsForPointerEventDispatcher');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterErrorDetailsForPointerEventDispatcher':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterErrorDetailsForPointerEventDispatcher(
                exception: namedArgs['exception'],
                stack:
                    namedArgs.containsKey('stack') ? namedArgs['stack'] : null,
                library: namedArgs.containsKey('library')
                    ? namedArgs['library']
                    : null,
                context: namedArgs.containsKey('context')
                    ? namedArgs['context']
                    : null,
                event:
                    namedArgs.containsKey('event') ? namedArgs['event'] : null,
                hitTestEntry: namedArgs.containsKey('hitTestEntry')
                    ? namedArgs['hitTestEntry']
                    : null,
                informationCollector:
                    namedArgs.containsKey('informationCollector')
                        ? namedArgs['informationCollector']
                        : null,
                silent: namedArgs.containsKey('silent')
                    ? namedArgs['silent']
                    : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlutterErrorDetailsForPointerEventDispatcher)
        .htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) => () =>
          function.call(positionalArgs: const [], namedArgs: const {})
              as Iterable<DiagnosticsNode>,
    };
  }
}

extension FlutterErrorDetailsForPointerEventDispatcherBinding
    on FlutterErrorDetailsForPointerEventDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FlutterErrorDetailsForPointerEventDispatcher');
      case 'event':
        return event;
      case 'hitTestEntry':
        return hitTestEntry;
      case 'exception':
        return exception;
      case 'stack':
        return stack;
      case 'library':
        return library;
      case 'context':
        return context;
      case 'stackFilter':
        return stackFilter;
      case 'informationCollector':
        return informationCollector;
      case 'silent':
        return silent;
      case 'summary':
        return summary;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            context:
                namedArgs.containsKey('context') ? namedArgs['context'] : null,
            exception: namedArgs.containsKey('exception')
                ? namedArgs['exception']
                : null,
            informationCollector: namedArgs.containsKey('informationCollector')
                ? namedArgs['informationCollector']
                : null,
            library:
                namedArgs.containsKey('library') ? namedArgs['library'] : null,
            silent:
                namedArgs.containsKey('silent') ? namedArgs['silent'] : null,
            stack: namedArgs.containsKey('stack') ? namedArgs['stack'] : null,
            stackFilter: namedArgs.containsKey('stackFilter')
                ? namedArgs['stackFilter']
                : null);
      case 'exceptionAsString':
        return ({positionalArgs, namedArgs, typeArgs}) => exceptionAsString();
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
