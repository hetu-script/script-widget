import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ScrollbarThemeDataAutoBinding extends HTExternalClass {
  ScrollbarThemeDataAutoBinding() : super('ScrollbarThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollbarThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollbarThemeData(thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, showTrackOnHover : namedArgs.containsKey('showTrackOnHover') ? namedArgs['showTrackOnHover'] : null, isAlwaysShown : namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, trackBorderColor : namedArgs.containsKey('trackBorderColor') ? namedArgs['trackBorderColor'] : null, crossAxisMargin : namedArgs.containsKey('crossAxisMargin') ? namedArgs['crossAxisMargin'] : null, mainAxisMargin : namedArgs.containsKey('mainAxisMargin') ? namedArgs['mainAxisMargin'] : null, minThumbLength : namedArgs.containsKey('minThumbLength') ? namedArgs['minThumbLength'] : null);
      case 'ScrollbarThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollbarThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollbarThemeData).htFetch(id);
  }



}

extension ScrollbarThemeDataBinding on ScrollbarThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollbarThemeData');
      case 'thickness':
        return thickness;
      case 'showTrackOnHover':
        return showTrackOnHover;
      case 'isAlwaysShown':
        return isAlwaysShown;
      case 'radius':
        return radius;
      case 'thumbColor':
        return thumbColor;
      case 'trackColor':
        return trackColor;
      case 'trackBorderColor':
        return trackBorderColor;
      case 'crossAxisMargin':
        return crossAxisMargin;
      case 'mainAxisMargin':
        return mainAxisMargin;
      case 'minThumbLength':
        return minThumbLength;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, showTrackOnHover : namedArgs.containsKey('showTrackOnHover') ? namedArgs['showTrackOnHover'] : null, isAlwaysShown : namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, trackBorderColor : namedArgs.containsKey('trackBorderColor') ? namedArgs['trackBorderColor'] : null, crossAxisMargin : namedArgs.containsKey('crossAxisMargin') ? namedArgs['crossAxisMargin'] : null, mainAxisMargin : namedArgs.containsKey('mainAxisMargin') ? namedArgs['mainAxisMargin'] : null, minThumbLength : namedArgs.containsKey('minThumbLength') ? namedArgs['minThumbLength'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScrollbarThemeAutoBinding extends HTExternalClass {
  ScrollbarThemeAutoBinding() : super('ScrollbarTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollbarTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollbarTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'ScrollbarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollbarTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollbarTheme).htFetch(id);
  }



}

extension ScrollbarThemeBinding on ScrollbarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollbarTheme');
      case 'data':
        return data;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

