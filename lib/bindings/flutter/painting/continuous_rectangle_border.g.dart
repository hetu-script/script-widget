import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class ContinuousRectangleBorderAutoBinding extends HTExternalClass {
  ContinuousRectangleBorderAutoBinding() : super('ContinuousRectangleBorder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ContinuousRectangleBorder':
        return ({positionalArgs, namedArgs, typeArgs}) => ContinuousRectangleBorder(side : namedArgs.containsKey('side') ? namedArgs['side'] : BorderSide.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ContinuousRectangleBorder).htFetch(id);
  }



}

extension ContinuousRectangleBorderBinding on ContinuousRectangleBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ContinuousRectangleBorder');
      case 'borderRadius':
        return borderRadius;
      case 'side':
        return side;
      case 'dimensions':
        return dimensions;
      case 'hashCode':
        return hashCode;
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'getInnerPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'getOuterPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(side : namedArgs.containsKey('side') ? namedArgs['side'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

