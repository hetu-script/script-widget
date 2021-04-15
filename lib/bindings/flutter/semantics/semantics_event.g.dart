import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/semantics.dart';

class AnnounceSemanticsEventAutoBinding extends HTExternalClass {
  AnnounceSemanticsEventAutoBinding() : super('AnnounceSemanticsEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnnounceSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnnounceSemanticsEvent(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnnounceSemanticsEvent).htFetch(id);
  }
}

extension AnnounceSemanticsEventBinding on AnnounceSemanticsEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AnnounceSemanticsEvent');
      case 'message':
        return message;
      case 'textDirection':
        return textDirection;
      case 'type':
        return type;
      case 'getDataMap':
        return ({positionalArgs, namedArgs, typeArgs}) => getDataMap();
      case 'toMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toMap(
            nodeId:
                namedArgs.containsKey('nodeId') ? namedArgs['nodeId'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TooltipSemanticsEventAutoBinding extends HTExternalClass {
  TooltipSemanticsEventAutoBinding() : super('TooltipSemanticsEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TooltipSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            TooltipSemanticsEvent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TooltipSemanticsEvent).htFetch(id);
  }
}

extension TooltipSemanticsEventBinding on TooltipSemanticsEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TooltipSemanticsEvent');
      case 'message':
        return message;
      case 'type':
        return type;
      case 'getDataMap':
        return ({positionalArgs, namedArgs, typeArgs}) => getDataMap();
      case 'toMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toMap(
            nodeId:
                namedArgs.containsKey('nodeId') ? namedArgs['nodeId'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LongPressSemanticsEventAutoBinding extends HTExternalClass {
  LongPressSemanticsEventAutoBinding() : super('LongPressSemanticsEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LongPressSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LongPressSemanticsEvent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LongPressSemanticsEvent).htFetch(id);
  }
}

extension LongPressSemanticsEventBinding on LongPressSemanticsEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('LongPressSemanticsEvent');
      case 'type':
        return type;
      case 'getDataMap':
        return ({positionalArgs, namedArgs, typeArgs}) => getDataMap();
      case 'toMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toMap(
            nodeId:
                namedArgs.containsKey('nodeId') ? namedArgs['nodeId'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TapSemanticEventAutoBinding extends HTExternalClass {
  TapSemanticEventAutoBinding() : super('TapSemanticEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TapSemanticEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => TapSemanticEvent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TapSemanticEvent).htFetch(id);
  }
}

extension TapSemanticEventBinding on TapSemanticEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TapSemanticEvent');
      case 'type':
        return type;
      case 'getDataMap':
        return ({positionalArgs, namedArgs, typeArgs}) => getDataMap();
      case 'toMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toMap(
            nodeId:
                namedArgs.containsKey('nodeId') ? namedArgs['nodeId'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
