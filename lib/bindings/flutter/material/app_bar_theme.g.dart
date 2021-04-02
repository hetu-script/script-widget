import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class AppBarThemeAutoBinding extends HTExternalClass {
  AppBarThemeAutoBinding() : super('AppBarTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AppBarTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => AppBarTheme(
            brightness: namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            foregroundColor: namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            shadowColor: namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null,
            iconTheme: namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null,
            actionsIconTheme: namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null,
            textTheme: namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null,
            centerTitle: namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null,
            titleSpacing: namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null,
            toolbarTextStyle: namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null,
            titleTextStyle: namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null,
            systemOverlayStyle: namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null,
            backwardsCompatibility:
                namedArgs.containsKey('backwardsCompatibility') ? namedArgs['backwardsCompatibility'] : null);
      case 'AppBarTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => AppBarTheme.of(positionalArgs[0]);
      case 'AppBarTheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AppBarTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AppBarTheme).htFetch(id);
  }
}

extension AppBarThemeBinding on AppBarTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('AppBarTheme');
      case 'brightness':
        return brightness;
      case 'backgroundColor':
        return backgroundColor;
      case 'foregroundColor':
        return foregroundColor;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'iconTheme':
        return iconTheme;
      case 'actionsIconTheme':
        return actionsIconTheme;
      case 'textTheme':
        return textTheme;
      case 'centerTitle':
        return centerTitle;
      case 'titleSpacing':
        return titleSpacing;
      case 'toolbarTextStyle':
        return toolbarTextStyle;
      case 'titleTextStyle':
        return titleTextStyle;
      case 'systemOverlayStyle':
        return systemOverlayStyle;
      case 'backwardsCompatibility':
        return backwardsCompatibility;
      case 'color':
        return color;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            actionsIconTheme: namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null,
            brightness: namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            foregroundColor: namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            shadowColor: namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null,
            iconTheme: namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null,
            textTheme: namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null,
            centerTitle: namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null,
            titleSpacing: namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null,
            toolbarTextStyle: namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null,
            titleTextStyle: namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null,
            systemOverlayStyle: namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null,
            backwardsCompatibility:
                namedArgs.containsKey('backwardsCompatibility') ? namedArgs['backwardsCompatibility'] : null);
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
