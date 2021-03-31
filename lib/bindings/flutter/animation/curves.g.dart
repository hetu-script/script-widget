import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/animation.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';


class SawToothAutoBinding extends HTExternalClass {
  SawToothAutoBinding() : super('SawTooth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SawTooth':
        return ({positionalArgs, namedArgs, typeArgs}) => SawTooth(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SawTooth).htFetch(id);
  }



}

extension SawToothBinding on SawTooth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SawTooth');
      case 'count':
        return count;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class IntervalAutoBinding extends HTExternalClass {
  IntervalAutoBinding() : super('Interval');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Interval':
        return ({positionalArgs, namedArgs, typeArgs}) => Interval(positionalArgs[0], positionalArgs[1], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Interval).htFetch(id);
  }



}

extension IntervalBinding on Interval {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Interval');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'curve':
        return curve;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ThresholdAutoBinding extends HTExternalClass {
  ThresholdAutoBinding() : super('Threshold');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Threshold':
        return ({positionalArgs, namedArgs, typeArgs}) => Threshold(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Threshold).htFetch(id);
  }



}

extension ThresholdBinding on Threshold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Threshold');
      case 'threshold':
        return threshold;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CubicAutoBinding extends HTExternalClass {
  CubicAutoBinding() : super('Cubic');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Cubic':
        return ({positionalArgs, namedArgs, typeArgs}) => Cubic(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Cubic).htFetch(id);
  }



}

extension CubicBinding on Cubic {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Cubic');
      case 'a':
        return a;
      case 'b':
        return b;
      case 'c':
        return c;
      case 'd':
        return d;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class Curve2DSampleAutoBinding extends HTExternalClass {
  Curve2DSampleAutoBinding() : super('Curve2DSample');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Curve2DSample':
        return ({positionalArgs, namedArgs, typeArgs}) => Curve2DSample(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Curve2DSample).htFetch(id);
  }



}

extension Curve2DSampleBinding on Curve2DSample {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Curve2DSample');
      case 't':
        return t;
      case 'value':
        return value;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CatmullRomSplineAutoBinding extends HTExternalClass {
  CatmullRomSplineAutoBinding() : super('CatmullRomSpline');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CatmullRomSpline':
        return ({positionalArgs, namedArgs, typeArgs}) => CatmullRomSpline(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0, startHandle : namedArgs.containsKey('startHandle') ? namedArgs['startHandle'] : null, endHandle : namedArgs.containsKey('endHandle') ? namedArgs['endHandle'] : null);
      case 'CatmullRomSpline.precompute':
        return ({positionalArgs, namedArgs, typeArgs}) => CatmullRomSpline.precompute(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0, startHandle : namedArgs.containsKey('startHandle') ? namedArgs['startHandle'] : null, endHandle : namedArgs.containsKey('endHandle') ? namedArgs['endHandle'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CatmullRomSpline).htFetch(id);
  }



}

extension CatmullRomSplineBinding on CatmullRomSpline {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CatmullRomSpline');
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'generateSamples':
        return ({positionalArgs, namedArgs, typeArgs}) => this.generateSamples(start : namedArgs.containsKey('start') ? namedArgs['start'] : 0.0, end : namedArgs.containsKey('end') ? namedArgs['end'] : 1.0, tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : 1e-10);
      case 'findInverse':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findInverse(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CatmullRomCurveAutoBinding extends HTExternalClass {
  CatmullRomCurveAutoBinding() : super('CatmullRomCurve');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CatmullRomCurve':
        return ({positionalArgs, namedArgs, typeArgs}) => CatmullRomCurve(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0);
      case 'CatmullRomCurve.precompute':
        return ({positionalArgs, namedArgs, typeArgs}) => CatmullRomCurve.precompute(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0);
      case 'CatmullRomCurve.validateControlPoints':
        return ({positionalArgs, namedArgs, typeArgs}) => CatmullRomCurve.validateControlPoints(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0, reasons : namedArgs.containsKey('reasons') ? List<String>.from(namedArgs['reasons']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CatmullRomCurve).htFetch(id);
  }



}

extension CatmullRomCurveBinding on CatmullRomCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CatmullRomCurve');
      case 'controlPoints':
        return controlPoints;
      case 'tension':
        return tension;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FlippedCurveAutoBinding extends HTExternalClass {
  FlippedCurveAutoBinding() : super('FlippedCurve');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlippedCurve':
        return ({positionalArgs, namedArgs, typeArgs}) => FlippedCurve(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlippedCurve).htFetch(id);
  }



}

extension FlippedCurveBinding on FlippedCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlippedCurve');
      case 'curve':
        return curve;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ElasticInCurveAutoBinding extends HTExternalClass {
  ElasticInCurveAutoBinding() : super('ElasticInCurve');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ElasticInCurve':
        return ({positionalArgs, namedArgs, typeArgs}) => ElasticInCurve(positionalArgs.length > 0 ? positionalArgs[0] : 0.4);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ElasticInCurve).htFetch(id);
  }



}

extension ElasticInCurveBinding on ElasticInCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ElasticInCurve');
      case 'period':
        return period;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ElasticOutCurveAutoBinding extends HTExternalClass {
  ElasticOutCurveAutoBinding() : super('ElasticOutCurve');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ElasticOutCurve':
        return ({positionalArgs, namedArgs, typeArgs}) => ElasticOutCurve(positionalArgs.length > 0 ? positionalArgs[0] : 0.4);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ElasticOutCurve).htFetch(id);
  }



}

extension ElasticOutCurveBinding on ElasticOutCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ElasticOutCurve');
      case 'period':
        return period;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ElasticInOutCurveAutoBinding extends HTExternalClass {
  ElasticInOutCurveAutoBinding() : super('ElasticInOutCurve');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ElasticInOutCurve':
        return ({positionalArgs, namedArgs, typeArgs}) => ElasticInOutCurve(positionalArgs.length > 0 ? positionalArgs[0] : 0.4);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ElasticInOutCurve).htFetch(id);
  }



}

extension ElasticInOutCurveBinding on ElasticInOutCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ElasticInOutCurve');
      case 'period':
        return period;
      case 'flipped':
        return flipped;
      case 'transformInternal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformInternal(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CurvesAutoBinding extends HTExternalClass {
  CurvesAutoBinding() : super('Curves');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Curves.linear':
        return Curves.linear;
      case 'Curves.decelerate':
        return Curves.decelerate;
      case 'Curves.fastLinearToSlowEaseIn':
        return Curves.fastLinearToSlowEaseIn;
      case 'Curves.ease':
        return Curves.ease;
      case 'Curves.easeIn':
        return Curves.easeIn;
      case 'Curves.easeInToLinear':
        return Curves.easeInToLinear;
      case 'Curves.easeInSine':
        return Curves.easeInSine;
      case 'Curves.easeInQuad':
        return Curves.easeInQuad;
      case 'Curves.easeInCubic':
        return Curves.easeInCubic;
      case 'Curves.easeInQuart':
        return Curves.easeInQuart;
      case 'Curves.easeInQuint':
        return Curves.easeInQuint;
      case 'Curves.easeInExpo':
        return Curves.easeInExpo;
      case 'Curves.easeInCirc':
        return Curves.easeInCirc;
      case 'Curves.easeInBack':
        return Curves.easeInBack;
      case 'Curves.easeOut':
        return Curves.easeOut;
      case 'Curves.linearToEaseOut':
        return Curves.linearToEaseOut;
      case 'Curves.easeOutSine':
        return Curves.easeOutSine;
      case 'Curves.easeOutQuad':
        return Curves.easeOutQuad;
      case 'Curves.easeOutCubic':
        return Curves.easeOutCubic;
      case 'Curves.easeOutQuart':
        return Curves.easeOutQuart;
      case 'Curves.easeOutQuint':
        return Curves.easeOutQuint;
      case 'Curves.easeOutExpo':
        return Curves.easeOutExpo;
      case 'Curves.easeOutCirc':
        return Curves.easeOutCirc;
      case 'Curves.easeOutBack':
        return Curves.easeOutBack;
      case 'Curves.easeInOut':
        return Curves.easeInOut;
      case 'Curves.easeInOutSine':
        return Curves.easeInOutSine;
      case 'Curves.easeInOutQuad':
        return Curves.easeInOutQuad;
      case 'Curves.easeInOutCubic':
        return Curves.easeInOutCubic;
      case 'Curves.easeInOutQuart':
        return Curves.easeInOutQuart;
      case 'Curves.easeInOutQuint':
        return Curves.easeInOutQuint;
      case 'Curves.easeInOutExpo':
        return Curves.easeInOutExpo;
      case 'Curves.easeInOutCirc':
        return Curves.easeInOutCirc;
      case 'Curves.easeInOutBack':
        return Curves.easeInOutBack;
      case 'Curves.fastOutSlowIn':
        return Curves.fastOutSlowIn;
      case 'Curves.slowMiddle':
        return Curves.slowMiddle;
      case 'Curves.bounceIn':
        return Curves.bounceIn;
      case 'Curves.bounceOut':
        return Curves.bounceOut;
      case 'Curves.bounceInOut':
        return Curves.bounceInOut;
      case 'Curves.elasticIn':
        return Curves.elasticIn;
      case 'Curves.elasticOut':
        return Curves.elasticOut;
      case 'Curves.elasticInOut':
        return Curves.elasticInOut;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


