import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class BottomAppBarThemeAutoBinding extends HTExternalClass {
  BottomAppBarThemeAutoBinding() : super('BottomAppBarTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomAppBarTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomAppBarTheme(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case 'BottomAppBarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomAppBarTheme.of(positionalArgs[0]);
      case 'BottomAppBarTheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomAppBarTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomAppBarTheme).htFetch(id);
  }



}

extension BottomAppBarThemeBinding on BottomAppBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomAppBarTheme');
      case 'color':
        return color;
      case 'elevation':
        return elevation;
      case 'shape':
        return shape;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

