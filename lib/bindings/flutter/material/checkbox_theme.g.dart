import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class CheckboxThemeDataAutoBinding extends HTExternalClass {
  CheckboxThemeDataAutoBinding() : super('CheckboxThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CheckboxThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckboxThemeData(mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, checkColor : namedArgs.containsKey('checkColor') ? namedArgs['checkColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null);
      case 'CheckboxThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckboxThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CheckboxThemeData).htFetch(id);
  }



}

extension CheckboxThemeDataBinding on CheckboxThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CheckboxThemeData');
      case 'mouseCursor':
        return mouseCursor;
      case 'fillColor':
        return fillColor;
      case 'checkColor':
        return checkColor;
      case 'overlayColor':
        return overlayColor;
      case 'splashRadius':
        return splashRadius;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'visualDensity':
        return visualDensity;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, checkColor : namedArgs.containsKey('checkColor') ? namedArgs['checkColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CheckboxThemeAutoBinding extends HTExternalClass {
  CheckboxThemeAutoBinding() : super('CheckboxTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CheckboxTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckboxTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'CheckboxTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckboxTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CheckboxTheme).htFetch(id);
  }



}

extension CheckboxThemeBinding on CheckboxTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CheckboxTheme');
      case 'data':
        return data;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

