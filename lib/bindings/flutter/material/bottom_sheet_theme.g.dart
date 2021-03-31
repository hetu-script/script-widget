import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class BottomSheetThemeDataAutoBinding extends HTExternalClass {
  BottomSheetThemeDataAutoBinding() : super('BottomSheetThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomSheetThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomSheetThemeData(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, modalBackgroundColor : namedArgs.containsKey('modalBackgroundColor') ? namedArgs['modalBackgroundColor'] : null, modalElevation : namedArgs.containsKey('modalElevation') ? namedArgs['modalElevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      case 'BottomSheetThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomSheetThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomSheetThemeData).htFetch(id);
  }



}

extension BottomSheetThemeDataBinding on BottomSheetThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomSheetThemeData');
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'modalBackgroundColor':
        return modalBackgroundColor;
      case 'modalElevation':
        return modalElevation;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, modalBackgroundColor : namedArgs.containsKey('modalBackgroundColor') ? namedArgs['modalBackgroundColor'] : null, modalElevation : namedArgs.containsKey('modalElevation') ? namedArgs['modalElevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

