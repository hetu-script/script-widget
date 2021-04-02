import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

class BoxDecorationAutoBinding extends HTExternalClass {
  BoxDecorationAutoBinding() : super('BoxDecoration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoxDecoration':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxDecoration(
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            image: namedArgs.containsKey('image') ? namedArgs['image'] : null,
            border: namedArgs.containsKey('border') ? namedArgs['border'] : null,
            borderRadius: namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null,
            boxShadow: namedArgs.containsKey('boxShadow') ? List<BoxShadow>.from(namedArgs['boxShadow']) : null,
            gradient: namedArgs.containsKey('gradient') ? namedArgs['gradient'] : null,
            backgroundBlendMode: namedArgs.containsKey('backgroundBlendMode') ? namedArgs['backgroundBlendMode'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle);
      case 'BoxDecoration.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            BoxDecoration.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoxDecoration).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension BoxDecorationBinding on BoxDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('BoxDecoration');
      case 'color':
        return color;
      case 'image':
        return image;
      case 'border':
        return border;
      case 'borderRadius':
        return borderRadius;
      case 'boxShadow':
        return boxShadow;
      case 'gradient':
        return gradient;
      case 'backgroundBlendMode':
        return backgroundBlendMode;
      case 'shape':
        return shape;
      case 'padding':
        return padding;
      case 'isComplex':
        return isComplex;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            image: namedArgs.containsKey('image') ? namedArgs['image'] : null,
            border: namedArgs.containsKey('border') ? namedArgs['border'] : null,
            borderRadius: namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null,
            boxShadow: namedArgs.containsKey('boxShadow') ? List<BoxShadow>.from(namedArgs['boxShadow']) : null,
            gradient: namedArgs.containsKey('gradient') ? namedArgs['gradient'] : null,
            backgroundBlendMode: namedArgs.containsKey('backgroundBlendMode') ? namedArgs['backgroundBlendMode'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertIsValid();
      case 'getClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => getClipPath(positionalArgs[0], positionalArgs[1]);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(positionalArgs[0], positionalArgs[1],
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'createBoxPainter':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createBoxPainter(positionalArgs.length > 0 ? positionalArgs[0] : null);
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
