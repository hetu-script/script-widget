import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class CupertinoUserInterfaceLevelDataAutoBinding extends HTExternalClass {
  CupertinoUserInterfaceLevelDataAutoBinding()
      : super('CupertinoUserInterfaceLevelData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CupertinoUserInterfaceLevelData.values;
      case 'CupertinoUserInterfaceLevelData.base':
        return CupertinoUserInterfaceLevelData.base;
      case 'CupertinoUserInterfaceLevelData.elevated':
        return CupertinoUserInterfaceLevelData.elevated;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoUserInterfaceLevelData');
      case 'index':
        return (instance as CupertinoUserInterfaceLevelData).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as CupertinoUserInterfaceLevelData).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoUserInterfaceLevelAutoBinding extends HTExternalClass {
  CupertinoUserInterfaceLevelAutoBinding()
      : super('CupertinoUserInterfaceLevel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoUserInterfaceLevel':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoUserInterfaceLevel(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                data: namedArgs['data'],
                child: namedArgs['child']);
      case 'CupertinoUserInterfaceLevel.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoUserInterfaceLevel.of(positionalArgs[0]);
      case 'CupertinoUserInterfaceLevel.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoUserInterfaceLevel.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoUserInterfaceLevel).htFetch(id);
  }
}

extension CupertinoUserInterfaceLevelBinding on CupertinoUserInterfaceLevel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoUserInterfaceLevel');
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
