import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class GridPaperAutoBinding extends HTExternalClass {
  GridPaperAutoBinding() : super('GridPaper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GridPaper':
        return ({positionalArgs, namedArgs, typeArgs}) => GridPaper(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            color: namedArgs.containsKey('color')
                ? namedArgs['color']
                : const Color(0x7FC3E8F3),
            interval: namedArgs.containsKey('interval')
                ? namedArgs['interval']
                : 100.0,
            divisions:
                namedArgs.containsKey('divisions') ? namedArgs['divisions'] : 2,
            subdivisions: namedArgs.containsKey('subdivisions')
                ? namedArgs['subdivisions']
                : 5,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GridPaper).htFetch(id);
  }
}

extension GridPaperBinding on GridPaper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('GridPaper');
      case 'color':
        return color;
      case 'interval':
        return interval;
      case 'divisions':
        return divisions;
      case 'subdivisions':
        return subdivisions;
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
