import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';

class CupertinoColorsAutoBinding extends HTExternalClass {
  CupertinoColorsAutoBinding() : super('CupertinoColors');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoColors.activeBlue':
        return CupertinoColors.activeBlue;
      case 'CupertinoColors.activeGreen':
        return CupertinoColors.activeGreen;
      case 'CupertinoColors.activeOrange':
        return CupertinoColors.activeOrange;
      case 'CupertinoColors.white':
        return CupertinoColors.white;
      case 'CupertinoColors.black':
        return CupertinoColors.black;
      case 'CupertinoColors.lightBackgroundGray':
        return CupertinoColors.lightBackgroundGray;
      case 'CupertinoColors.extraLightBackgroundGray':
        return CupertinoColors.extraLightBackgroundGray;
      case 'CupertinoColors.darkBackgroundGray':
        return CupertinoColors.darkBackgroundGray;
      case 'CupertinoColors.inactiveGray':
        return CupertinoColors.inactiveGray;
      case 'CupertinoColors.destructiveRed':
        return CupertinoColors.destructiveRed;
      case 'CupertinoColors.systemBlue':
        return CupertinoColors.systemBlue;
      case 'CupertinoColors.systemGreen':
        return CupertinoColors.systemGreen;
      case 'CupertinoColors.systemIndigo':
        return CupertinoColors.systemIndigo;
      case 'CupertinoColors.systemOrange':
        return CupertinoColors.systemOrange;
      case 'CupertinoColors.systemPink':
        return CupertinoColors.systemPink;
      case 'CupertinoColors.systemPurple':
        return CupertinoColors.systemPurple;
      case 'CupertinoColors.systemRed':
        return CupertinoColors.systemRed;
      case 'CupertinoColors.systemTeal':
        return CupertinoColors.systemTeal;
      case 'CupertinoColors.systemYellow':
        return CupertinoColors.systemYellow;
      case 'CupertinoColors.systemGrey':
        return CupertinoColors.systemGrey;
      case 'CupertinoColors.systemGrey2':
        return CupertinoColors.systemGrey2;
      case 'CupertinoColors.systemGrey3':
        return CupertinoColors.systemGrey3;
      case 'CupertinoColors.systemGrey4':
        return CupertinoColors.systemGrey4;
      case 'CupertinoColors.systemGrey5':
        return CupertinoColors.systemGrey5;
      case 'CupertinoColors.systemGrey6':
        return CupertinoColors.systemGrey6;
      case 'CupertinoColors.label':
        return CupertinoColors.label;
      case 'CupertinoColors.secondaryLabel':
        return CupertinoColors.secondaryLabel;
      case 'CupertinoColors.tertiaryLabel':
        return CupertinoColors.tertiaryLabel;
      case 'CupertinoColors.quaternaryLabel':
        return CupertinoColors.quaternaryLabel;
      case 'CupertinoColors.systemFill':
        return CupertinoColors.systemFill;
      case 'CupertinoColors.secondarySystemFill':
        return CupertinoColors.secondarySystemFill;
      case 'CupertinoColors.tertiarySystemFill':
        return CupertinoColors.tertiarySystemFill;
      case 'CupertinoColors.quaternarySystemFill':
        return CupertinoColors.quaternarySystemFill;
      case 'CupertinoColors.placeholderText':
        return CupertinoColors.placeholderText;
      case 'CupertinoColors.systemBackground':
        return CupertinoColors.systemBackground;
      case 'CupertinoColors.secondarySystemBackground':
        return CupertinoColors.secondarySystemBackground;
      case 'CupertinoColors.tertiarySystemBackground':
        return CupertinoColors.tertiarySystemBackground;
      case 'CupertinoColors.systemGroupedBackground':
        return CupertinoColors.systemGroupedBackground;
      case 'CupertinoColors.secondarySystemGroupedBackground':
        return CupertinoColors.secondarySystemGroupedBackground;
      case 'CupertinoColors.tertiarySystemGroupedBackground':
        return CupertinoColors.tertiarySystemGroupedBackground;
      case 'CupertinoColors.separator':
        return CupertinoColors.separator;
      case 'CupertinoColors.opaqueSeparator':
        return CupertinoColors.opaqueSeparator;
      case 'CupertinoColors.link':
        return CupertinoColors.link;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoDynamicColorAutoBinding extends HTExternalClass {
  CupertinoDynamicColorAutoBinding() : super('CupertinoDynamicColor');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoDynamicColor':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoDynamicColor(
            debugLabel: namedArgs.containsKey('debugLabel')
                ? namedArgs['debugLabel']
                : null,
            color: namedArgs['color'],
            darkColor: namedArgs['darkColor'],
            highContrastColor: namedArgs['highContrastColor'],
            darkHighContrastColor: namedArgs['darkHighContrastColor'],
            elevatedColor: namedArgs['elevatedColor'],
            darkElevatedColor: namedArgs['darkElevatedColor'],
            highContrastElevatedColor: namedArgs['highContrastElevatedColor'],
            darkHighContrastElevatedColor:
                namedArgs['darkHighContrastElevatedColor']);
      case 'CupertinoDynamicColor.withBrightnessAndContrast':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoDynamicColor.withBrightnessAndContrast(
                debugLabel: namedArgs.containsKey('debugLabel')
                    ? namedArgs['debugLabel']
                    : null,
                color: namedArgs['color'],
                darkColor: namedArgs['darkColor'],
                highContrastColor: namedArgs['highContrastColor'],
                darkHighContrastColor: namedArgs['darkHighContrastColor']);
      case 'CupertinoDynamicColor.withBrightness':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoDynamicColor.withBrightness(
                debugLabel: namedArgs.containsKey('debugLabel')
                    ? namedArgs['debugLabel']
                    : null,
                color: namedArgs['color'],
                darkColor: namedArgs['darkColor']);
      case 'CupertinoDynamicColor.resolve':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoDynamicColor.resolve(positionalArgs[0], positionalArgs[1]);
      case 'CupertinoDynamicColor.maybeResolve':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoDynamicColor.maybeResolve(
                positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoDynamicColor).htFetch(id);
  }
}

extension CupertinoDynamicColorBinding on CupertinoDynamicColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoDynamicColor');
      case 'color':
        return color;
      case 'darkColor':
        return darkColor;
      case 'highContrastColor':
        return highContrastColor;
      case 'darkHighContrastColor':
        return darkHighContrastColor;
      case 'elevatedColor':
        return elevatedColor;
      case 'darkElevatedColor':
        return darkElevatedColor;
      case 'highContrastElevatedColor':
        return highContrastElevatedColor;
      case 'darkHighContrastElevatedColor':
        return darkHighContrastElevatedColor;
      case 'value':
        return value;
      case 'hashCode':
        return hashCode;
      case 'alpha':
        return alpha;
      case 'opacity':
        return opacity;
      case 'red':
        return red;
      case 'green':
        return green;
      case 'blue':
        return blue;
      case 'resolveFrom':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            resolveFrom(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'withAlpha':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withAlpha(positionalArgs[0]);
      case 'withOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withOpacity(positionalArgs[0]);
      case 'withRed':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withRed(positionalArgs[0]);
      case 'withGreen':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withGreen(positionalArgs[0]);
      case 'withBlue':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withBlue(positionalArgs[0]);
      case 'computeLuminance':
        return ({positionalArgs, namedArgs, typeArgs}) => computeLuminance();
      default:
        throw HTError.undefined(varName);
    }
  }
}
