import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';

class OrientationAutoBinding extends HTExternalClass {
  OrientationAutoBinding() : super('Orientation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return Orientation.values;
      case 'Orientation.portrait':
        return Orientation.portrait;
      case 'Orientation.landscape':
        return Orientation.landscape;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Orientation');
      case 'index':
        return (instance as Orientation).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as Orientation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class NavigationModeAutoBinding extends HTExternalClass {
  NavigationModeAutoBinding() : super('NavigationMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return NavigationMode.values;
      case 'NavigationMode.traditional':
        return NavigationMode.traditional;
      case 'NavigationMode.directional':
        return NavigationMode.directional;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NavigationMode');
      case 'index':
        return (instance as NavigationMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as NavigationMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MediaQueryDataAutoBinding extends HTExternalClass {
  MediaQueryDataAutoBinding() : super('MediaQueryData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MediaQueryData':
        return ({positionalArgs, namedArgs, typeArgs}) => MediaQueryData(
            size: namedArgs.containsKey('size') ? namedArgs['size'] : Size.zero,
            devicePixelRatio: namedArgs.containsKey('devicePixelRatio')
                ? namedArgs['devicePixelRatio']
                : 1.0,
            textScaleFactor: namedArgs.containsKey('textScaleFactor')
                ? namedArgs['textScaleFactor']
                : 1.0,
            platformBrightness: namedArgs.containsKey('platformBrightness')
                ? namedArgs['platformBrightness']
                : Brightness.light,
            padding: namedArgs.containsKey('padding')
                ? namedArgs['padding']
                : EdgeInsets.zero,
            viewInsets: namedArgs.containsKey('viewInsets')
                ? namedArgs['viewInsets']
                : EdgeInsets.zero,
            systemGestureInsets: namedArgs.containsKey('systemGestureInsets')
                ? namedArgs['systemGestureInsets']
                : EdgeInsets.zero,
            viewPadding: namedArgs.containsKey('viewPadding')
                ? namedArgs['viewPadding']
                : EdgeInsets.zero,
            alwaysUse24HourFormat:
                namedArgs.containsKey('alwaysUse24HourFormat')
                    ? namedArgs['alwaysUse24HourFormat']
                    : false,
            accessibleNavigation: namedArgs.containsKey('accessibleNavigation')
                ? namedArgs['accessibleNavigation']
                : false,
            invertColors: namedArgs.containsKey('invertColors')
                ? namedArgs['invertColors']
                : false,
            highContrast: namedArgs.containsKey('highContrast')
                ? namedArgs['highContrast']
                : false,
            disableAnimations: namedArgs.containsKey('disableAnimations')
                ? namedArgs['disableAnimations']
                : false,
            boldText: namedArgs.containsKey('boldText')
                ? namedArgs['boldText']
                : false,
            navigationMode: namedArgs.containsKey('navigationMode')
                ? namedArgs['navigationMode']
                : NavigationMode.traditional);
      case 'MediaQueryData.fromWindow':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQueryData.fromWindow(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MediaQueryData).htFetch(id);
  }
}

extension MediaQueryDataBinding on MediaQueryData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MediaQueryData');
      case 'size':
        return size;
      case 'devicePixelRatio':
        return devicePixelRatio;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'platformBrightness':
        return platformBrightness;
      case 'viewInsets':
        return viewInsets;
      case 'padding':
        return padding;
      case 'viewPadding':
        return viewPadding;
      case 'systemGestureInsets':
        return systemGestureInsets;
      case 'alwaysUse24HourFormat':
        return alwaysUse24HourFormat;
      case 'accessibleNavigation':
        return accessibleNavigation;
      case 'invertColors':
        return invertColors;
      case 'highContrast':
        return highContrast;
      case 'disableAnimations':
        return disableAnimations;
      case 'boldText':
        return boldText;
      case 'navigationMode':
        return navigationMode;
      case 'orientation':
        return orientation;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            size: namedArgs.containsKey('size') ? namedArgs['size'] : null,
            devicePixelRatio: namedArgs.containsKey('devicePixelRatio')
                ? namedArgs['devicePixelRatio']
                : null,
            textScaleFactor: namedArgs.containsKey('textScaleFactor')
                ? namedArgs['textScaleFactor']
                : null,
            platformBrightness: namedArgs.containsKey('platformBrightness')
                ? namedArgs['platformBrightness']
                : null,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            viewPadding: namedArgs.containsKey('viewPadding')
                ? namedArgs['viewPadding']
                : null,
            viewInsets: namedArgs.containsKey('viewInsets')
                ? namedArgs['viewInsets']
                : null,
            systemGestureInsets: namedArgs.containsKey('systemGestureInsets')
                ? namedArgs['systemGestureInsets']
                : null,
            alwaysUse24HourFormat:
                namedArgs.containsKey('alwaysUse24HourFormat')
                    ? namedArgs['alwaysUse24HourFormat']
                    : null,
            highContrast: namedArgs.containsKey('highContrast')
                ? namedArgs['highContrast']
                : null,
            disableAnimations: namedArgs.containsKey('disableAnimations')
                ? namedArgs['disableAnimations']
                : null,
            invertColors: namedArgs.containsKey('invertColors')
                ? namedArgs['invertColors']
                : null,
            accessibleNavigation: namedArgs.containsKey('accessibleNavigation')
                ? namedArgs['accessibleNavigation']
                : null,
            boldText: namedArgs.containsKey('boldText')
                ? namedArgs['boldText']
                : null,
            navigationMode: namedArgs.containsKey('navigationMode')
                ? namedArgs['navigationMode']
                : null);
      case 'removePadding':
        return ({positionalArgs, namedArgs, typeArgs}) => removePadding(
            removeLeft: namedArgs.containsKey('removeLeft')
                ? namedArgs['removeLeft']
                : false,
            removeTop: namedArgs.containsKey('removeTop')
                ? namedArgs['removeTop']
                : false,
            removeRight: namedArgs.containsKey('removeRight')
                ? namedArgs['removeRight']
                : false,
            removeBottom: namedArgs.containsKey('removeBottom')
                ? namedArgs['removeBottom']
                : false);
      case 'removeViewInsets':
        return ({positionalArgs, namedArgs, typeArgs}) => removeViewInsets(
            removeLeft: namedArgs.containsKey('removeLeft')
                ? namedArgs['removeLeft']
                : false,
            removeTop: namedArgs.containsKey('removeTop')
                ? namedArgs['removeTop']
                : false,
            removeRight: namedArgs.containsKey('removeRight')
                ? namedArgs['removeRight']
                : false,
            removeBottom: namedArgs.containsKey('removeBottom')
                ? namedArgs['removeBottom']
                : false);
      case 'removeViewPadding':
        return ({positionalArgs, namedArgs, typeArgs}) => removeViewPadding(
            removeLeft: namedArgs.containsKey('removeLeft')
                ? namedArgs['removeLeft']
                : false,
            removeTop: namedArgs.containsKey('removeTop')
                ? namedArgs['removeTop']
                : false,
            removeRight: namedArgs.containsKey('removeRight')
                ? namedArgs['removeRight']
                : false,
            removeBottom: namedArgs.containsKey('removeBottom')
                ? namedArgs['removeBottom']
                : false);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MediaQueryAutoBinding extends HTExternalClass {
  MediaQueryAutoBinding() : super('MediaQuery');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MediaQuery':
        return ({positionalArgs, namedArgs, typeArgs}) => MediaQuery(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            data: namedArgs['data'],
            child: namedArgs['child']);
      case 'MediaQuery.removePadding':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.removePadding(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                context: namedArgs['context'],
                removeLeft: namedArgs.containsKey('removeLeft')
                    ? namedArgs['removeLeft']
                    : false,
                removeTop: namedArgs.containsKey('removeTop')
                    ? namedArgs['removeTop']
                    : false,
                removeRight: namedArgs.containsKey('removeRight')
                    ? namedArgs['removeRight']
                    : false,
                removeBottom: namedArgs.containsKey('removeBottom')
                    ? namedArgs['removeBottom']
                    : false,
                child: namedArgs['child']);
      case 'MediaQuery.removeViewInsets':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.removeViewInsets(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                context: namedArgs['context'],
                removeLeft: namedArgs.containsKey('removeLeft')
                    ? namedArgs['removeLeft']
                    : false,
                removeTop: namedArgs.containsKey('removeTop')
                    ? namedArgs['removeTop']
                    : false,
                removeRight: namedArgs.containsKey('removeRight')
                    ? namedArgs['removeRight']
                    : false,
                removeBottom: namedArgs.containsKey('removeBottom')
                    ? namedArgs['removeBottom']
                    : false,
                child: namedArgs['child']);
      case 'MediaQuery.removeViewPadding':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.removeViewPadding(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                context: namedArgs['context'],
                removeLeft: namedArgs.containsKey('removeLeft')
                    ? namedArgs['removeLeft']
                    : false,
                removeTop: namedArgs.containsKey('removeTop')
                    ? namedArgs['removeTop']
                    : false,
                removeRight: namedArgs.containsKey('removeRight')
                    ? namedArgs['removeRight']
                    : false,
                removeBottom: namedArgs.containsKey('removeBottom')
                    ? namedArgs['removeBottom']
                    : false,
                child: namedArgs['child']);
      case 'MediaQuery.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.of(positionalArgs[0]);
      case 'MediaQuery.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.maybeOf(positionalArgs[0]);
      case 'MediaQuery.textScaleFactorOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.textScaleFactorOf(positionalArgs[0]);
      case 'MediaQuery.platformBrightnessOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.platformBrightnessOf(positionalArgs[0]);
      case 'MediaQuery.highContrastOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.highContrastOf(positionalArgs[0]);
      case 'MediaQuery.boldTextOverride':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MediaQuery.boldTextOverride(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MediaQuery).htFetch(id);
  }
}

extension MediaQueryBinding on MediaQuery {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MediaQuery');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
