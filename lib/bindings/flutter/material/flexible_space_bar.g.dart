import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class CollapseModeAutoBinding extends HTExternalClass {
  CollapseModeAutoBinding() : super('CollapseMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CollapseMode.values;
      case 'CollapseMode.parallax':
        return CollapseMode.parallax;
      case 'CollapseMode.pin':
        return CollapseMode.pin;
      case 'CollapseMode.none':
        return CollapseMode.none;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CollapseMode');
      case 'index':
        return (instance as CollapseMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as CollapseMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StretchModeAutoBinding extends HTExternalClass {
  StretchModeAutoBinding() : super('StretchMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return StretchMode.values;
      case 'StretchMode.zoomBackground':
        return StretchMode.zoomBackground;
      case 'StretchMode.blurBackground':
        return StretchMode.blurBackground;
      case 'StretchMode.fadeTitle':
        return StretchMode.fadeTitle;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('StretchMode');
      case 'index':
        return (instance as StretchMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as StretchMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FlexibleSpaceBarAutoBinding extends HTExternalClass {
  FlexibleSpaceBarAutoBinding() : super('FlexibleSpaceBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlexibleSpaceBar':
        return ({positionalArgs, namedArgs, typeArgs}) => FlexibleSpaceBar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            title: namedArgs.containsKey('title') ? namedArgs['title'] : null,
            background: namedArgs.containsKey('background')
                ? namedArgs['background']
                : null,
            centerTitle: namedArgs.containsKey('centerTitle')
                ? namedArgs['centerTitle']
                : null,
            titlePadding: namedArgs.containsKey('titlePadding')
                ? namedArgs['titlePadding']
                : null,
            collapseMode: namedArgs.containsKey('collapseMode')
                ? namedArgs['collapseMode']
                : CollapseMode.parallax,
            stretchModes: namedArgs.containsKey('stretchModes')
                ? List<StretchMode>.from(namedArgs['stretchModes'])
                : const <StretchMode>[StretchMode.zoomBackground]);
      case 'FlexibleSpaceBar.createSettings':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlexibleSpaceBar.createSettings(
                toolbarOpacity: namedArgs.containsKey('toolbarOpacity')
                    ? namedArgs['toolbarOpacity']
                    : null,
                minExtent: namedArgs.containsKey('minExtent')
                    ? namedArgs['minExtent']
                    : null,
                maxExtent: namedArgs.containsKey('maxExtent')
                    ? namedArgs['maxExtent']
                    : null,
                currentExtent: namedArgs.containsKey('currentExtent')
                    ? namedArgs['currentExtent']
                    : null,
                child:
                    namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlexibleSpaceBar).htFetch(id);
  }
}

extension FlexibleSpaceBarBinding on FlexibleSpaceBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FlexibleSpaceBar');
      case 'title':
        return title;
      case 'background':
        return background;
      case 'centerTitle':
        return centerTitle;
      case 'collapseMode':
        return collapseMode;
      case 'stretchModes':
        return stretchModes;
      case 'titlePadding':
        return titlePadding;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
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

class FlexibleSpaceBarSettingsAutoBinding extends HTExternalClass {
  FlexibleSpaceBarSettingsAutoBinding() : super('FlexibleSpaceBarSettings');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlexibleSpaceBarSettings':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlexibleSpaceBarSettings(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                toolbarOpacity: namedArgs['toolbarOpacity'],
                minExtent: namedArgs['minExtent'],
                maxExtent: namedArgs['maxExtent'],
                currentExtent: namedArgs['currentExtent'],
                child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlexibleSpaceBarSettings).htFetch(id);
  }
}

extension FlexibleSpaceBarSettingsBinding on FlexibleSpaceBarSettings {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FlexibleSpaceBarSettings');
      case 'toolbarOpacity':
        return toolbarOpacity;
      case 'minExtent':
        return minExtent;
      case 'maxExtent':
        return maxExtent;
      case 'currentExtent':
        return currentExtent;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateShouldNotify(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
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
