import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class BoxShadowAutoBinding extends HTExternalClass {
  BoxShadowAutoBinding() : super('BoxShadow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoxShadow':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxShadow(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF000000), offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, blurRadius : namedArgs.containsKey('blurRadius') ? namedArgs['blurRadius'] : 0.0, spreadRadius : namedArgs.containsKey('spreadRadius') ? namedArgs['spreadRadius'] : 0.0);
      case 'BoxShadow.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxShadow.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'BoxShadow.lerpList':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxShadow.lerpList(List<BoxShadow>.from(positionalArgs[0]), List<BoxShadow>.from(positionalArgs[1]), positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoxShadow).htFetch(id);
  }



}

extension BoxShadowBinding on BoxShadow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxShadow');
      case 'spreadRadius':
        return spreadRadius;
      case 'color':
        return color;
      case 'offset':
        return offset;
      case 'blurRadius':
        return blurRadius;
      case 'hashCode':
        return hashCode;
      case 'blurSigma':
        return blurSigma;
      case 'toPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPaint();
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

