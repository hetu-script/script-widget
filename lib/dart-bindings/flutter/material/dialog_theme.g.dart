import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class DialogThemeAutoBinding extends HTExternalClass {
  DialogThemeAutoBinding() : super('DialogTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DialogTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => DialogTheme(
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            titleTextStyle: namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null,
            contentTextStyle: namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null);
      case 'DialogTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => DialogTheme.of(positionalArgs[0]);
      case 'DialogTheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DialogTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DialogTheme).htFetch(id);
  }
}

extension DialogThemeBinding on DialogTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DialogTheme');
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'shape':
        return shape;
      case 'titleTextStyle':
        return titleTextStyle;
      case 'contentTextStyle':
        return contentTextStyle;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            titleTextStyle: namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null,
            contentTextStyle: namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null);
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
