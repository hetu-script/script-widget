import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class SnackBarBehaviorAutoBinding extends HTExternalClass {
  SnackBarBehaviorAutoBinding() : super('SnackBarBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SnackBarBehavior.values;
      case 'SnackBarBehavior.fixed':
        return SnackBarBehavior.fixed;
      case 'SnackBarBehavior.floating':
        return SnackBarBehavior.floating;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SnackBarBehavior');
      case 'index':
        return (instance as SnackBarBehavior).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SnackBarBehavior).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SnackBarThemeDataAutoBinding extends HTExternalClass {
  SnackBarThemeDataAutoBinding() : super('SnackBarThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SnackBarThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => SnackBarThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, actionTextColor : namedArgs.containsKey('actionTextColor') ? namedArgs['actionTextColor'] : null, disabledActionTextColor : namedArgs.containsKey('disabledActionTextColor') ? namedArgs['disabledActionTextColor'] : null, contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null);
      case 'SnackBarThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => SnackBarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SnackBarThemeData).htFetch(id);
  }



}

extension SnackBarThemeDataBinding on SnackBarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SnackBarThemeData');
      case 'backgroundColor':
        return backgroundColor;
      case 'actionTextColor':
        return actionTextColor;
      case 'disabledActionTextColor':
        return disabledActionTextColor;
      case 'contentTextStyle':
        return contentTextStyle;
      case 'elevation':
        return elevation;
      case 'shape':
        return shape;
      case 'behavior':
        return behavior;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, actionTextColor : namedArgs.containsKey('actionTextColor') ? namedArgs['actionTextColor'] : null, disabledActionTextColor : namedArgs.containsKey('disabledActionTextColor') ? namedArgs['disabledActionTextColor'] : null, contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

