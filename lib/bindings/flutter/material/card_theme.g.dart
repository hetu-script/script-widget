import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class CardThemeAutoBinding extends HTExternalClass {
  CardThemeAutoBinding() : super('CardTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CardTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => CardTheme(clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case 'CardTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => CardTheme.of(positionalArgs[0]);
      case 'CardTheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => CardTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CardTheme).htFetch(id);
  }



}

extension CardThemeBinding on CardTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CardTheme');
      case 'clipBehavior':
        return clipBehavior;
      case 'color':
        return color;
      case 'shadowColor':
        return shadowColor;
      case 'elevation':
        return elevation;
      case 'margin':
        return margin;
      case 'shape':
        return shape;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

