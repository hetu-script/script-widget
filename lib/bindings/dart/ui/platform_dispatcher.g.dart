import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';

class FramePhaseAutoBinding extends HTExternalClass {
  FramePhaseAutoBinding() : super('FramePhase');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FramePhase.values;
      case 'FramePhase.vsyncStart':
        return FramePhase.vsyncStart;
      case 'FramePhase.buildStart':
        return FramePhase.buildStart;
      case 'FramePhase.buildFinish':
        return FramePhase.buildFinish;
      case 'FramePhase.rasterStart':
        return FramePhase.rasterStart;
      case 'FramePhase.rasterFinish':
        return FramePhase.rasterFinish;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FramePhase');
      case 'index':
        return (instance as FramePhase).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as FramePhase).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AppLifecycleStateAutoBinding extends HTExternalClass {
  AppLifecycleStateAutoBinding() : super('AppLifecycleState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return AppLifecycleState.values;
      case 'AppLifecycleState.resumed':
        return AppLifecycleState.resumed;
      case 'AppLifecycleState.inactive':
        return AppLifecycleState.inactive;
      case 'AppLifecycleState.paused':
        return AppLifecycleState.paused;
      case 'AppLifecycleState.detached':
        return AppLifecycleState.detached;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AppLifecycleState');
      case 'index':
        return (instance as AppLifecycleState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as AppLifecycleState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlatformDispatcherAutoBinding extends HTExternalClass {
  PlatformDispatcherAutoBinding() : super('PlatformDispatcher');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformDispatcher.instance':
        return PlatformDispatcher.instance;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FrameTimingAutoBinding extends HTExternalClass {
  FrameTimingAutoBinding() : super('FrameTiming');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FrameTiming':
        return ({positionalArgs, namedArgs, typeArgs}) => FrameTiming(
            vsyncStart: namedArgs['vsyncStart'],
            buildStart: namedArgs['buildStart'],
            buildFinish: namedArgs['buildFinish'],
            rasterStart: namedArgs['rasterStart'],
            rasterFinish: namedArgs['rasterFinish']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FrameTiming).htFetch(id);
  }
}

extension FrameTimingBinding on FrameTiming {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FrameTiming');
      case 'buildDuration':
        return buildDuration;
      case 'rasterDuration':
        return rasterDuration;
      case 'vsyncOverhead':
        return vsyncOverhead;
      case 'totalSpan':
        return totalSpan;
      case 'timestampInMicroseconds':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            timestampInMicroseconds(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class WindowPaddingAutoBinding extends HTExternalClass {
  WindowPaddingAutoBinding() : super('WindowPadding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WindowPadding.zero':
        return WindowPadding.zero;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LocaleAutoBinding extends HTExternalClass {
  LocaleAutoBinding() : super('Locale');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Locale':
        return ({positionalArgs, namedArgs, typeArgs}) => Locale(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'Locale.fromSubtags':
        return ({positionalArgs, namedArgs, typeArgs}) => Locale.fromSubtags(
            languageCode: namedArgs.containsKey('languageCode')
                ? namedArgs['languageCode']
                : 'und',
            scriptCode: namedArgs.containsKey('scriptCode')
                ? namedArgs['scriptCode']
                : null,
            countryCode: namedArgs.containsKey('countryCode')
                ? namedArgs['countryCode']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Locale).htFetch(id);
  }
}

extension LocaleBinding on Locale {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Locale');
      case 'scriptCode':
        return scriptCode;
      case 'languageCode':
        return languageCode;
      case 'countryCode':
        return countryCode;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'toLanguageTag':
        return ({positionalArgs, namedArgs, typeArgs}) => toLanguageTag();
      default:
        throw HTError.undefined(varName);
    }
  }
}
