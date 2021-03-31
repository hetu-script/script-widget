import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ChipThemeAutoBinding extends HTExternalClass {
  ChipThemeAutoBinding() : super('ChipTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ChipTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ChipTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'ChipTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ChipTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ChipTheme).htFetch(id);
  }



}

extension ChipThemeBinding on ChipTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ChipTheme');
      case 'data':
        return data;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ChipThemeDataAutoBinding extends HTExternalClass {
  ChipThemeDataAutoBinding() : super('ChipThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ChipThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ChipThemeData(backgroundColor : namedArgs['backgroundColor'], deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, disabledColor : namedArgs['disabledColor'], selectedColor : namedArgs['selectedColor'], secondarySelectedColor : namedArgs['secondarySelectedColor'], shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, showCheckmark : namedArgs.containsKey('showCheckmark') ? namedArgs['showCheckmark'] : null, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, padding : namedArgs['padding'], side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, labelStyle : namedArgs['labelStyle'], secondaryLabelStyle : namedArgs['secondaryLabelStyle'], brightness : namedArgs['brightness'], elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null);
      case 'ChipThemeData.fromDefaults':
        return ({positionalArgs, namedArgs, typeArgs}) => ChipThemeData.fromDefaults(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, secondaryColor : namedArgs['secondaryColor'], labelStyle : namedArgs['labelStyle']);
      case 'ChipThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ChipThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ChipThemeData).htFetch(id);
  }



}

extension ChipThemeDataBinding on ChipThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ChipThemeData');
      case 'backgroundColor':
        return backgroundColor;
      case 'deleteIconColor':
        return deleteIconColor;
      case 'disabledColor':
        return disabledColor;
      case 'selectedColor':
        return selectedColor;
      case 'secondarySelectedColor':
        return secondarySelectedColor;
      case 'shadowColor':
        return shadowColor;
      case 'selectedShadowColor':
        return selectedShadowColor;
      case 'showCheckmark':
        return showCheckmark;
      case 'checkmarkColor':
        return checkmarkColor;
      case 'labelPadding':
        return labelPadding;
      case 'padding':
        return padding;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'labelStyle':
        return labelStyle;
      case 'secondaryLabelStyle':
        return secondaryLabelStyle;
      case 'brightness':
        return brightness;
      case 'elevation':
        return elevation;
      case 'pressElevation':
        return pressElevation;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, secondarySelectedColor : namedArgs.containsKey('secondarySelectedColor') ? namedArgs['secondarySelectedColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, secondaryLabelStyle : namedArgs.containsKey('secondaryLabelStyle') ? namedArgs['secondaryLabelStyle'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

