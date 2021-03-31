import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class FixedScrollMetricsAutoBinding extends HTExternalClass {
  FixedScrollMetricsAutoBinding() : super('FixedScrollMetrics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FixedScrollMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => FixedScrollMetrics(minScrollExtent : namedArgs['minScrollExtent'], maxScrollExtent : namedArgs['maxScrollExtent'], pixels : namedArgs['pixels'], viewportDimension : namedArgs['viewportDimension'], axisDirection : namedArgs['axisDirection']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FixedScrollMetrics).htFetch(id);
  }



}

extension FixedScrollMetricsBinding on FixedScrollMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FixedScrollMetrics');
      case 'axisDirection':
        return axisDirection;
      case 'minScrollExtent':
        return minScrollExtent;
      case 'maxScrollExtent':
        return maxScrollExtent;
      case 'hasContentDimensions':
        return hasContentDimensions;
      case 'pixels':
        return pixels;
      case 'hasPixels':
        return hasPixels;
      case 'viewportDimension':
        return viewportDimension;
      case 'hasViewportDimension':
        return hasViewportDimension;
      case 'axis':
        return axis;
      case 'outOfRange':
        return outOfRange;
      case 'atEdge':
        return atEdge;
      case 'extentBefore':
        return extentBefore;
      case 'extentInside':
        return extentInside;
      case 'extentAfter':
        return extentAfter;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(minScrollExtent : namedArgs.containsKey('minScrollExtent') ? namedArgs['minScrollExtent'] : null, maxScrollExtent : namedArgs.containsKey('maxScrollExtent') ? namedArgs['maxScrollExtent'] : null, pixels : namedArgs.containsKey('pixels') ? namedArgs['pixels'] : null, viewportDimension : namedArgs.containsKey('viewportDimension') ? namedArgs['viewportDimension'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

