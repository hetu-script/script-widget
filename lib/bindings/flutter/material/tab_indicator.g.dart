import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class UnderlineTabIndicatorAutoBinding extends HTExternalClass {
  UnderlineTabIndicatorAutoBinding() : super('UnderlineTabIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UnderlineTabIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => UnderlineTabIndicator(
            borderSide: namedArgs.containsKey('borderSide')
                ? namedArgs['borderSide']
                : const BorderSide(width: 2.0, color: Colors.white),
            insets: namedArgs.containsKey('insets')
                ? namedArgs['insets']
                : EdgeInsets.zero);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UnderlineTabIndicator).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension UnderlineTabIndicatorBinding on UnderlineTabIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('UnderlineTabIndicator');
      case 'borderSide':
        return borderSide;
      case 'insets':
        return insets;
      case 'padding':
        return padding;
      case 'isComplex':
        return isComplex;
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'createBoxPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => createBoxPainter(
            positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'getClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getClipPath(positionalArgs[0], positionalArgs[1]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertIsValid();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(
            positionalArgs[0], positionalArgs[1],
            textDirection: namedArgs.containsKey('textDirection')
                ? namedArgs['textDirection']
                : null);
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
