import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class ButtonTextThemeAutoBinding extends HTExternalClass {
  ButtonTextThemeAutoBinding() : super('ButtonTextTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ButtonTextTheme.values;
      case 'ButtonTextTheme.normal':
        return ButtonTextTheme.normal;
      case 'ButtonTextTheme.accent':
        return ButtonTextTheme.accent;
      case 'ButtonTextTheme.primary':
        return ButtonTextTheme.primary;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonTextTheme');
      case 'index':
        return (instance as ButtonTextTheme).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ButtonTextTheme).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class ButtonBarLayoutBehaviorAutoBinding extends HTExternalClass {
  ButtonBarLayoutBehaviorAutoBinding() : super('ButtonBarLayoutBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ButtonBarLayoutBehavior.values;
      case 'ButtonBarLayoutBehavior.constrained':
        return ButtonBarLayoutBehavior.constrained;
      case 'ButtonBarLayoutBehavior.padded':
        return ButtonBarLayoutBehavior.padded;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonBarLayoutBehavior');
      case 'index':
        return (instance as ButtonBarLayoutBehavior).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ButtonBarLayoutBehavior).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ButtonThemeAutoBinding extends HTExternalClass {
  ButtonThemeAutoBinding() : super('ButtonTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ButtonTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : ButtonTextTheme.normal, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : ButtonBarLayoutBehavior.padded, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : 88.0, height : namedArgs.containsKey('height') ? namedArgs['height'] : 36.0, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, alignedDropdown : namedArgs.containsKey('alignedDropdown') ? namedArgs['alignedDropdown'] : false, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, child : namedArgs['child']);
      case 'ButtonTheme.fromButtonThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonTheme.fromButtonThemeData(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'ButtonTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ButtonTheme).htFetch(id);
  }



}

extension ButtonThemeBinding on ButtonTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonTheme');
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

class ButtonThemeDataAutoBinding extends HTExternalClass {
  ButtonThemeDataAutoBinding() : super('ButtonThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ButtonThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonThemeData(textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : ButtonTextTheme.normal, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : 88.0, height : namedArgs.containsKey('height') ? namedArgs['height'] : 36.0, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : ButtonBarLayoutBehavior.padded, alignedDropdown : namedArgs.containsKey('alignedDropdown') ? namedArgs['alignedDropdown'] : false, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ButtonThemeData).htFetch(id);
  }



}

extension ButtonThemeDataBinding on ButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonThemeData');
      case 'minWidth':
        return minWidth;
      case 'height':
        return height;
      case 'textTheme':
        return textTheme;
      case 'layoutBehavior':
        return layoutBehavior;
      case 'alignedDropdown':
        return alignedDropdown;
      case 'colorScheme':
        return colorScheme;
      case 'constraints':
        return constraints;
      case 'padding':
        return padding;
      case 'shape':
        return shape;
      case 'hashCode':
        return hashCode;
      case 'getBrightness':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getBrightness(positionalArgs[0]);
      case 'getTextTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getTextTheme(positionalArgs[0]);
      case 'getDisabledTextColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDisabledTextColor(positionalArgs[0]);
      case 'getDisabledFillColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDisabledFillColor(positionalArgs[0]);
      case 'getFillColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getFillColor(positionalArgs[0]);
      case 'getTextColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getTextColor(positionalArgs[0]);
      case 'getSplashColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getSplashColor(positionalArgs[0]);
      case 'getFocusColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getFocusColor(positionalArgs[0]);
      case 'getHoverColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHoverColor(positionalArgs[0]);
      case 'getHighlightColor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHighlightColor(positionalArgs[0]);
      case 'getElevation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getElevation(positionalArgs[0]);
      case 'getFocusElevation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getFocusElevation(positionalArgs[0]);
      case 'getHoverElevation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHoverElevation(positionalArgs[0]);
      case 'getHighlightElevation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHighlightElevation(positionalArgs[0]);
      case 'getDisabledElevation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDisabledElevation(positionalArgs[0]);
      case 'getPadding':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPadding(positionalArgs[0]);
      case 'getShape':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getShape(positionalArgs[0]);
      case 'getAnimationDuration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getAnimationDuration(positionalArgs[0]);
      case 'getConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getConstraints(positionalArgs[0]);
      case 'getMaterialTapTargetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaterialTapTargetSize(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : null, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, alignedDropdown : namedArgs.containsKey('alignedDropdown') ? namedArgs['alignedDropdown'] : null, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

