import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'dart:typed_data';
import 'dart:ui'as ui;
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
        return ({positionalArgs, namedArgs, typeArgs}) => FlutterLogoDecoration(textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : const Color(0xFF757575), style : namedArgs.containsKey('style') ? namedArgs['style'] : FlutterLogoStyle.markOnly, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : EdgeInsets.zero);
      case 'FlutterLogoDecoration.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => FlutterLogoDecoration.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertIsValid();
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], positionalArgs[1], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'createBoxPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBoxPainter(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'getClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getClipPath(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

