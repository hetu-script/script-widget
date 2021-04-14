import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CupertinoFormRowAutoBinding extends HTExternalClass {
  CupertinoFormRowAutoBinding() : super('CupertinoFormRow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoFormRow':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoFormRow(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            prefix:
                namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            helper:
                namedArgs.containsKey('helper') ? namedArgs['helper'] : null,
            error: namedArgs.containsKey('error') ? namedArgs['error'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoFormRow).htFetch(id);
  }
}

extension CupertinoFormRowBinding on CupertinoFormRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CupertinoFormRow');
      case 'prefix':
        return prefix;
      case 'padding':
        return padding;
      case 'helper':
        return helper;
      case 'error':
        return error;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
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
