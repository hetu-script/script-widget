import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class RawKeyboardListenerAutoBinding extends HTExternalClass {
  RawKeyboardListenerAutoBinding() : super('RawKeyboardListener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyboardListener':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyboardListener(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            focusNode: namedArgs['focusNode'],
            autofocus: namedArgs.containsKey('autofocus')
                ? namedArgs['autofocus']
                : false,
            includeSemantics: namedArgs.containsKey('includeSemantics')
                ? namedArgs['includeSemantics']
                : true,
            onKey: namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null,
            child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyboardListener).htFetch(id);
  }
}

extension RawKeyboardListenerBinding on RawKeyboardListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RawKeyboardListener');
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'includeSemantics':
        return includeSemantics;
      case 'onKey':
        return onKey;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
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
