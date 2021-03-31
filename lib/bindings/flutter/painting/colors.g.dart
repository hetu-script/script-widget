import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';


class HSVColorAutoBinding extends HTExternalClass {
  HSVColorAutoBinding() : super('HSVColor');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HSVColor.fromAHSV':
        return ({positionalArgs, namedArgs, typeArgs}) => HSVColor.fromAHSV(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'HSVColor.fromColor':
        return ({positionalArgs, namedArgs, typeArgs}) => HSVColor.fromColor(positionalArgs[0]);
      case 'HSVColor.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => HSVColor.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HSVColor).htFetch(id);
  }



}

extension HSVColorBinding on HSVColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HSVColor');
      case 'alpha':
        return alpha;
      case 'hue':
        return hue;
      case 'saturation':
        return saturation;
      case 'value':
        return value;
      case 'hashCode':
        return hashCode;
      case 'withAlpha':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withAlpha(positionalArgs[0]);
      case 'withHue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withHue(positionalArgs[0]);
      case 'withSaturation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withSaturation(positionalArgs[0]);
      case 'withValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withValue(positionalArgs[0]);
      case 'toColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toColor();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class HSLColorAutoBinding extends HTExternalClass {
  HSLColorAutoBinding() : super('HSLColor');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HSLColor.fromAHSL':
        return ({positionalArgs, namedArgs, typeArgs}) => HSLColor.fromAHSL(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'HSLColor.fromColor':
        return ({positionalArgs, namedArgs, typeArgs}) => HSLColor.fromColor(positionalArgs[0]);
      case 'HSLColor.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => HSLColor.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HSLColor).htFetch(id);
  }



}

extension HSLColorBinding on HSLColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HSLColor');
      case 'alpha':
        return alpha;
      case 'hue':
        return hue;
      case 'saturation':
        return saturation;
      case 'lightness':
        return lightness;
      case 'hashCode':
        return hashCode;
      case 'withAlpha':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withAlpha(positionalArgs[0]);
      case 'withHue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withHue(positionalArgs[0]);
      case 'withSaturation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withSaturation(positionalArgs[0]);
      case 'withLightness':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withLightness(positionalArgs[0]);
      case 'toColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toColor();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ColorPropertyAutoBinding extends HTExternalClass {
  ColorPropertyAutoBinding() : super('ColorProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColorProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorProperty(positionalArgs[0], positionalArgs[1], showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue, style : namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ColorProperty).htFetch(id);
  }



}

extension ColorPropertyBinding on ColorProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ColorProperty');
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toJsonMap(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

