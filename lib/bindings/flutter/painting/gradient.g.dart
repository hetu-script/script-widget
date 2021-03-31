import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'dart:typed_data';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class GradientRotationAutoBinding extends HTExternalClass {
  GradientRotationAutoBinding() : super('GradientRotation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GradientRotation':
        return ({positionalArgs, namedArgs, typeArgs}) => GradientRotation(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GradientRotation).htFetch(id);
  }



}

extension GradientRotationBinding on GradientRotation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GradientRotation');
      case 'radians':
        return radians;
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class LinearGradientAutoBinding extends HTExternalClass {
  LinearGradientAutoBinding() : super('LinearGradient');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LinearGradient':
        return ({positionalArgs, namedArgs, typeArgs}) => LinearGradient(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : Alignment.centerLeft, end : namedArgs.containsKey('end') ? namedArgs['end'] : Alignment.centerRight, colors : List<Color>.from(namedArgs['colors']), stops : namedArgs.containsKey('stops') ? List<double>.from(namedArgs['stops']) : null, tileMode : namedArgs.containsKey('tileMode') ? namedArgs['tileMode'] : TileMode.clamp, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null);
      case 'LinearGradient.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => LinearGradient.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LinearGradient).htFetch(id);
  }



}

extension LinearGradientBinding on LinearGradient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LinearGradient');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'tileMode':
        return tileMode;
      case 'colors':
        return colors;
      case 'stops':
        return stops;
      case 'transform':
        return transform;
      case 'hashCode':
        return hashCode;
      case 'createShader':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createShader(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RadialGradientAutoBinding extends HTExternalClass {
  RadialGradientAutoBinding() : super('RadialGradient');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RadialGradient':
        return ({positionalArgs, namedArgs, typeArgs}) => RadialGradient(center : namedArgs.containsKey('center') ? namedArgs['center'] : Alignment.center, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : 0.5, colors : List<Color>.from(namedArgs['colors']), stops : namedArgs.containsKey('stops') ? List<double>.from(namedArgs['stops']) : null, tileMode : namedArgs.containsKey('tileMode') ? namedArgs['tileMode'] : TileMode.clamp, focal : namedArgs.containsKey('focal') ? namedArgs['focal'] : null, focalRadius : namedArgs.containsKey('focalRadius') ? namedArgs['focalRadius'] : 0.0, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null);
      case 'RadialGradient.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => RadialGradient.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RadialGradient).htFetch(id);
  }



}

extension RadialGradientBinding on RadialGradient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RadialGradient');
      case 'center':
        return center;
      case 'radius':
        return radius;
      case 'tileMode':
        return tileMode;
      case 'focal':
        return focal;
      case 'focalRadius':
        return focalRadius;
      case 'colors':
        return colors;
      case 'stops':
        return stops;
      case 'transform':
        return transform;
      case 'hashCode':
        return hashCode;
      case 'createShader':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createShader(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SweepGradientAutoBinding extends HTExternalClass {
  SweepGradientAutoBinding() : super('SweepGradient');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SweepGradient':
        return ({positionalArgs, namedArgs, typeArgs}) => SweepGradient(center : namedArgs.containsKey('center') ? namedArgs['center'] : Alignment.center, startAngle : namedArgs.containsKey('startAngle') ? namedArgs['startAngle'] : 0.0, endAngle : namedArgs.containsKey('endAngle') ? namedArgs['endAngle'] : math.pi * 2, colors : List<Color>.from(namedArgs['colors']), stops : namedArgs.containsKey('stops') ? List<double>.from(namedArgs['stops']) : null, tileMode : namedArgs.containsKey('tileMode') ? namedArgs['tileMode'] : TileMode.clamp, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null);
      case 'SweepGradient.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => SweepGradient.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SweepGradient).htFetch(id);
  }



}

extension SweepGradientBinding on SweepGradient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SweepGradient');
      case 'center':
        return center;
      case 'startAngle':
        return startAngle;
      case 'endAngle':
        return endAngle;
      case 'tileMode':
        return tileMode;
      case 'colors':
        return colors;
      case 'stops':
        return stops;
      case 'transform':
        return transform;
      case 'hashCode':
        return hashCode;
      case 'createShader':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createShader(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

