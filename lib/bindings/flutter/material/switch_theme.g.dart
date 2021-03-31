import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class SwitchThemeDataAutoBinding extends HTExternalClass {
  SwitchThemeDataAutoBinding() : super('SwitchThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SwitchThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchThemeData(thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null);
      case 'SwitchThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SwitchThemeData).htFetch(id);
  }



}

extension SwitchThemeDataBinding on SwitchThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SwitchThemeData');
      case 'thumbColor':
        return thumbColor;
      case 'trackColor':
        return trackColor;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'mouseCursor':
        return mouseCursor;
      case 'overlayColor':
        return overlayColor;
      case 'splashRadius':
        return splashRadius;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SwitchThemeAutoBinding extends HTExternalClass {
  SwitchThemeAutoBinding() : super('SwitchTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SwitchTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'SwitchTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SwitchTheme).htFetch(id);
  }



}

extension SwitchThemeBinding on SwitchTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SwitchTheme');
      case 'data':
        return data;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

