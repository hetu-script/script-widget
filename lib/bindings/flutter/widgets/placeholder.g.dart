import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class PlaceholderAutoBinding extends HTExternalClass {
  PlaceholderAutoBinding() : super('Placeholder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Placeholder':
        return ({positionalArgs, namedArgs, typeArgs}) => Placeholder(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            color: namedArgs.containsKey('color')
                ? namedArgs['color']
                : const Color(0xFF455A64),
            strokeWidth: namedArgs.containsKey('strokeWidth')
                ? namedArgs['strokeWidth']
                : 2.0,
            fallbackWidth: namedArgs.containsKey('fallbackWidth')
                ? namedArgs['fallbackWidth']
                : 400.0,
            fallbackHeight: namedArgs.containsKey('fallbackHeight')
                ? namedArgs['fallbackHeight']
                : 400.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Placeholder).htFetch(id);
  }
}

extension PlaceholderBinding on Placeholder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Placeholder');
      case 'color':
        return color;
      case 'strokeWidth':
        return strokeWidth;
      case 'fallbackWidth':
        return fallbackWidth;
      case 'fallbackHeight':
        return fallbackHeight;
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
