import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

class FlutterLogoStyleAutoBinding extends HTExternalClass {
  FlutterLogoStyleAutoBinding() : super('FlutterLogoStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FlutterLogoStyle.values;
      case 'FlutterLogoStyle.markOnly':
        return FlutterLogoStyle.markOnly;
      case 'FlutterLogoStyle.horizontal':
        return FlutterLogoStyle.horizontal;
      case 'FlutterLogoStyle.stacked':
        return FlutterLogoStyle.stacked;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlutterLogoStyle');
      case 'index':
        return (instance as FlutterLogoStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as FlutterLogoStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FlutterLogoDecorationAutoBinding extends HTExternalClass {
  FlutterLogoDecorationAutoBinding() : super('FlutterLogoDecoration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterLogoDecoration':
        return ({positionalArgs, namedArgs, typeArgs}) => FlutterLogoDecoration(
            textColor: namedArgs.containsKey('textColor') ? namedArgs['textColor'] : const Color(0xFF757575),
            style: namedArgs.containsKey('style') ? namedArgs['style'] : FlutterLogoStyle.markOnly,
            margin: namedArgs.containsKey('margin') ? namedArgs['margin'] : EdgeInsets.zero);
      case 'FlutterLogoDecoration.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlutterLogoDecoration.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlutterLogoDecoration).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension FlutterLogoDecorationBinding on FlutterLogoDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlutterLogoDecoration');
      case 'textColor':
        return textColor;
      case 'style':
        return style;
      case 'margin':
        return margin;
      case 'isComplex':
        return isComplex;
      case 'hashCode':
        return hashCode;
      case 'padding':
        return padding;
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertIsValid();
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(positionalArgs[0], positionalArgs[1],
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'createBoxPainter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createBoxPainter(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'getClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => getClipPath(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
