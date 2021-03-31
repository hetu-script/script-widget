import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';


class ShapeDecorationAutoBinding extends HTExternalClass {
  ShapeDecorationAutoBinding() : super('ShapeDecoration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShapeDecoration':
        return ({positionalArgs, namedArgs, typeArgs}) => ShapeDecoration(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, gradient : namedArgs.containsKey('gradient') ? namedArgs['gradient'] : null, shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : null, shape : namedArgs['shape']);
      case 'ShapeDecoration.fromBoxDecoration':
        return ({positionalArgs, namedArgs, typeArgs}) => ShapeDecoration.fromBoxDecoration(positionalArgs[0]);
      case 'ShapeDecoration.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ShapeDecoration.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShapeDecoration).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ShapeDecorationBinding on ShapeDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShapeDecoration');
      case 'color':
        return color;
      case 'gradient':
        return gradient;
      case 'image':
        return image;
      case 'shadows':
        return shadows;
      case 'shape':
        return shape;
      case 'padding':
        return padding;
      case 'isComplex':
        return isComplex;
      case 'hashCode':
        return hashCode;
      case 'getClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getClipPath(positionalArgs[0], positionalArgs[1]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], positionalArgs[1], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'createBoxPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBoxPainter(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertIsValid();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

