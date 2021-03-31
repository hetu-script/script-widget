import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';

class BorderStyleAutoBinding extends HTExternalClass {
  BorderStyleAutoBinding() : super('BorderStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BorderStyle.values;
      case 'BorderStyle.none':
        return BorderStyle.none;
      case 'BorderStyle.solid':
        return BorderStyle.solid;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BorderStyle');
      case 'index':
        return (instance as BorderStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as BorderStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class BorderSideAutoBinding extends HTExternalClass {
  BorderSideAutoBinding() : super('BorderSide');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BorderSide':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderSide(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF000000), width : namedArgs.containsKey('width') ? namedArgs['width'] : 1.0, style : namedArgs.containsKey('style') ? namedArgs['style'] : BorderStyle.solid);
      case 'BorderSide.merge':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderSide.merge(positionalArgs[0], positionalArgs[1]);
      case 'BorderSide.canMerge':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderSide.canMerge(positionalArgs[0], positionalArgs[1]);
      case 'BorderSide.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderSide.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'BorderSide.none':
        return BorderSide.none;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BorderSide).htFetch(id);
  }



}

extension BorderSideBinding on BorderSide {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BorderSide');
      case 'color':
        return color;
      case 'width':
        return width;
      case 'style':
        return style;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'toPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPaint();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

