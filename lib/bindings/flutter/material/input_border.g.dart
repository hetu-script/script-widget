import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/widgets.dart';


class UnderlineInputBorderAutoBinding extends HTExternalClass {
  UnderlineInputBorderAutoBinding() : super('UnderlineInputBorder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UnderlineInputBorder':
        return ({positionalArgs, namedArgs, typeArgs}) => UnderlineInputBorder(borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : const BorderSide(), borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.only(topLeft: Radius.circular(4.0), topRight: Radius.circular(4.0)));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UnderlineInputBorder).htFetch(id);
  }



}

extension UnderlineInputBorderBinding on UnderlineInputBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('UnderlineInputBorder');
      case 'borderRadius':
        return borderRadius;
      case 'borderSide':
        return borderSide;
      case 'isOutline':
        return isOutline;
      case 'dimensions':
        return dimensions;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'getInnerPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'getOuterPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], gapStart : namedArgs.containsKey('gapStart') ? namedArgs['gapStart'] : null, gapExtent : namedArgs.containsKey('gapExtent') ? namedArgs['gapExtent'] : 0.0, gapPercentage : namedArgs.containsKey('gapPercentage') ? namedArgs['gapPercentage'] : 0.0, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class OutlineInputBorderAutoBinding extends HTExternalClass {
  OutlineInputBorderAutoBinding() : super('OutlineInputBorder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OutlineInputBorder':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlineInputBorder(borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : const BorderSide(), borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : const BorderRadius.all(Radius.circular(4.0)), gapPadding : namedArgs.containsKey('gapPadding') ? namedArgs['gapPadding'] : 4.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OutlineInputBorder).htFetch(id);
  }



}

extension OutlineInputBorderBinding on OutlineInputBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OutlineInputBorder');
      case 'gapPadding':
        return gapPadding;
      case 'borderRadius':
        return borderRadius;
      case 'borderSide':
        return borderSide;
      case 'isOutline':
        return isOutline;
      case 'dimensions':
        return dimensions;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(borderSide : namedArgs.containsKey('borderSide') ? namedArgs['borderSide'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, gapPadding : namedArgs.containsKey('gapPadding') ? namedArgs['gapPadding'] : null);
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], gapStart : namedArgs.containsKey('gapStart') ? namedArgs['gapStart'] : null, gapExtent : namedArgs.containsKey('gapExtent') ? namedArgs['gapExtent'] : 0.0, gapPercentage : namedArgs.containsKey('gapPercentage') ? namedArgs['gapPercentage'] : 0.0, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

