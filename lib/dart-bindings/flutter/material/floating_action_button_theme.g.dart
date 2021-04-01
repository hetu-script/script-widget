import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class FloatingActionButtonThemeDataAutoBinding extends HTExternalClass {
  FloatingActionButtonThemeDataAutoBinding() : super('FloatingActionButtonThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FloatingActionButtonThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => FloatingActionButtonThemeData(
            foregroundColor: namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null,
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            focusColor: namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null,
            hoverColor: namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null,
            splashColor: namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            focusElevation: namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null,
            hoverElevation: namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null,
            disabledElevation: namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null,
            highlightElevation: namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case 'FloatingActionButtonThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FloatingActionButtonThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FloatingActionButtonThemeData).htFetch(id);
  }
}

extension FloatingActionButtonThemeDataBinding on FloatingActionButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FloatingActionButtonThemeData');
      case 'foregroundColor':
        return foregroundColor;
      case 'backgroundColor':
        return backgroundColor;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'splashColor':
        return splashColor;
      case 'elevation':
        return elevation;
      case 'focusElevation':
        return focusElevation;
      case 'hoverElevation':
        return hoverElevation;
      case 'disabledElevation':
        return disabledElevation;
      case 'highlightElevation':
        return highlightElevation;
      case 'shape':
        return shape;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            foregroundColor: namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null,
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            focusColor: namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null,
            hoverColor: namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null,
            splashColor: namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            focusElevation: namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null,
            hoverElevation: namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null,
            disabledElevation: namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null,
            highlightElevation: namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
