import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class AutomaticKeepAliveAutoBinding extends HTExternalClass {
  AutomaticKeepAliveAutoBinding() : super('AutomaticKeepAlive');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutomaticKeepAlive':
        return ({positionalArgs, namedArgs, typeArgs}) => AutomaticKeepAlive(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AutomaticKeepAlive).htFetch(id);
  }
}

extension AutomaticKeepAliveBinding on AutomaticKeepAlive {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('AutomaticKeepAlive');
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
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
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class KeepAliveNotificationAutoBinding extends HTExternalClass {
  KeepAliveNotificationAutoBinding() : super('KeepAliveNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'KeepAliveNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            KeepAliveNotification(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as KeepAliveNotification).htFetch(id);
  }
}

extension KeepAliveNotificationBinding on KeepAliveNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('KeepAliveNotification');
      case 'handle':
        return handle;
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class KeepAliveHandleAutoBinding extends HTExternalClass {
  KeepAliveHandleAutoBinding() : super('KeepAliveHandle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'KeepAliveHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => KeepAliveHandle();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as KeepAliveHandle).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension KeepAliveHandleBinding on KeepAliveHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('KeepAliveHandle');
      case 'release':
        return ({positionalArgs, namedArgs, typeArgs}) => release();
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
