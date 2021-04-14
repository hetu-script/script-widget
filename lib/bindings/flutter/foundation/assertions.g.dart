import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

class PartialStackFrameAutoBinding extends HTExternalClass {
  PartialStackFrameAutoBinding() : super('PartialStackFrame');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PartialStackFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => PartialStackFrame(
            package: namedArgs['package'],
            className: namedArgs['className'],
            method: namedArgs['method']);
      case 'PartialStackFrame.asynchronousSuspension':
        return PartialStackFrame.asynchronousSuspension;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PartialStackFrame).htFetch(id);
  }
}

extension PartialStackFrameBinding on PartialStackFrame {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('PartialStackFrame');
      case 'package':
        return package;
      case 'className':
        return className;
      case 'method':
        return method;
      case 'matches':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            matches(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RepetitiveStackFrameFilterAutoBinding extends HTExternalClass {
  RepetitiveStackFrameFilterAutoBinding() : super('RepetitiveStackFrameFilter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RepetitiveStackFrameFilter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RepetitiveStackFrameFilter(
                frames: List<PartialStackFrame>.from(namedArgs['frames']),
                replacement: namedArgs['replacement']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RepetitiveStackFrameFilter).htFetch(id);
  }
}

extension RepetitiveStackFrameFilterBinding on RepetitiveStackFrameFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RepetitiveStackFrameFilter');
      case 'frames':
        return frames;
      case 'replacement':
        return replacement;
      case 'numFrames':
        return numFrames;
      case 'filter':
        return ({positionalArgs, namedArgs, typeArgs}) => filter(
            List<StackFrame>.from(positionalArgs[0]),
            List<String?>.from(positionalArgs[1]));
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ErrorDescriptionAutoBinding extends HTExternalClass {
  ErrorDescriptionAutoBinding() : super('ErrorDescription');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ErrorDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ErrorDescription(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ErrorDescription).htFetch(id);
  }
}

extension ErrorDescriptionBinding on ErrorDescription {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ErrorDescription');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'value':
        return value;
      case 'propertyType':
        return propertyType;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toJsonMap(positionalArgs[0]);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ErrorSummaryAutoBinding extends HTExternalClass {
  ErrorSummaryAutoBinding() : super('ErrorSummary');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ErrorSummary':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ErrorSummary(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ErrorSummary).htFetch(id);
  }
}

extension ErrorSummaryBinding on ErrorSummary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ErrorSummary');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'value':
        return value;
      case 'propertyType':
        return propertyType;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toJsonMap(positionalArgs[0]);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ErrorHintAutoBinding extends HTExternalClass {
  ErrorHintAutoBinding() : super('ErrorHint');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ErrorHint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ErrorHint(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ErrorHint).htFetch(id);
  }
}

extension ErrorHintBinding on ErrorHint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ErrorHint');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'value':
        return value;
      case 'propertyType':
        return propertyType;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toJsonMap(positionalArgs[0]);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ErrorSpacerAutoBinding extends HTExternalClass {
  ErrorSpacerAutoBinding() : super('ErrorSpacer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ErrorSpacer':
        return ({positionalArgs, namedArgs, typeArgs}) => ErrorSpacer();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ErrorSpacer).htFetch(id);
  }
}

extension ErrorSpacerBinding on ErrorSpacer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ErrorSpacer');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FlutterErrorDetailsAutoBinding extends HTExternalClass {
  FlutterErrorDetailsAutoBinding() : super('FlutterErrorDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterErrorDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => FlutterErrorDetails(
            exception: namedArgs['exception'],
            stack: namedArgs.containsKey('stack') ? namedArgs['stack'] : null,
            library: namedArgs.containsKey('library')
                ? namedArgs['library']
                : 'Flutter framework',
            context:
                namedArgs.containsKey('context') ? namedArgs['context'] : null,
            stackFilter: namedArgs.containsKey('stackFilter')
                ? namedArgs['stackFilter']
                : null,
            informationCollector: namedArgs.containsKey('informationCollector')
                ? namedArgs['informationCollector']
                : null,
            silent:
                namedArgs.containsKey('silent') ? namedArgs['silent'] : false);
      case 'FlutterErrorDetails.propertiesTransformers':
        return FlutterErrorDetails.propertiesTransformers;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlutterErrorDetails).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) => () =>
          function.call(positionalArgs: const [], namedArgs: const {})
              as Iterable<DiagnosticsNode>,
    };
  }
}

extension FlutterErrorDetailsBinding on FlutterErrorDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('FlutterErrorDetails');
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

class FlutterErrorAutoBinding extends HTExternalClass {
  FlutterErrorAutoBinding() : super('FlutterError');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterError':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterError(positionalArgs[0]);
      case 'FlutterError.fromParts':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterError.fromParts(
                List<DiagnosticsNode>.from(positionalArgs[0]));
      case 'FlutterError.resetErrorCount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterError.resetErrorCount();
      case 'FlutterError.dumpErrorToConsole':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterError.dumpErrorToConsole(positionalArgs[0],
                forceReport: namedArgs.containsKey('forceReport')
                    ? namedArgs['forceReport']
                    : false);
      case 'FlutterError.addDefaultStackFilter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterError.addDefaultStackFilter(positionalArgs[0]);
      case 'FlutterError.defaultStackFilter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterError.defaultStackFilter(positionalArgs[0]);
      case 'FlutterError.reportError':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterError.reportError(positionalArgs[0]);
      case 'FlutterError.onError':
        return FlutterError.onError;
      case 'FlutterError.demangleStackTrace':
        return FlutterError.demangleStackTrace;
      case 'FlutterError.presentError':
        return FlutterError.presentError;
      case 'FlutterError.wrapWidth':
        return FlutterError.wrapWidth;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  void memberSet(String varName, dynamic value,
      {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterError.onError':
        return FlutterError.onError = value;
      case 'FlutterError.demangleStackTrace':
        return FlutterError.demangleStackTrace = value;
      case 'FlutterError.presentError':
        return FlutterError.presentError = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlutterError).htFetch(id);
  }
}

extension FlutterErrorBinding on FlutterError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('FlutterError');
      case 'diagnostics':
        return diagnostics;
      case 'message':
        return message;
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
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DiagnosticsStackTraceAutoBinding extends HTExternalClass {
  DiagnosticsStackTraceAutoBinding() : super('DiagnosticsStackTrace');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DiagnosticsStackTrace':
        return ({positionalArgs, namedArgs, typeArgs}) => DiagnosticsStackTrace(
            positionalArgs[0], positionalArgs[1],
            stackFilter: namedArgs.containsKey('stackFilter')
                ? namedArgs['stackFilter']
                : null,
            showSeparator: namedArgs.containsKey('showSeparator')
                ? namedArgs['showSeparator']
                : true);
      case 'DiagnosticsStackTrace.singleFrame':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DiagnosticsStackTrace.singleFrame(positionalArgs[0],
                frame: namedArgs['frame'],
                showSeparator: namedArgs.containsKey('showSeparator')
                    ? namedArgs['showSeparator']
                    : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DiagnosticsStackTrace).htFetch(id);
  }
}

extension DiagnosticsStackTraceBinding on DiagnosticsStackTrace {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DiagnosticsStackTrace');
      case 'level':
        return level;
      case 'value':
        return value;
      case 'allowTruncate':
        return allowTruncate;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isFiltered(positionalArgs[0]);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toJsonMap(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      default:
        throw HTError.undefined(varName);
    }
  }
}
