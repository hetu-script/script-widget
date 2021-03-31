import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
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
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CollapseMode');
      case 'index':
        return (instance as CollapseMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as CollapseMode).toString();
      default:
        throw HTErrorUndefined(varName);
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
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StretchMode');
      case 'index':
        return (instance as StretchMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as StretchMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FlexibleSpaceBarAutoBinding extends HTExternalClass {
  FlexibleSpaceBarAutoBinding() : super('FlexibleSpaceBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlexibleSpaceBar':
        return ({positionalArgs, namedArgs, typeArgs}) => FlexibleSpaceBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : null, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, titlePadding : namedArgs.containsKey('titlePadding') ? namedArgs['titlePadding'] : null, collapseMode : namedArgs.containsKey('collapseMode') ? namedArgs['collapseMode'] : CollapseMode.parallax, stretchModes : namedArgs.containsKey('stretchModes') ? List<StretchMode>.from(namedArgs['stretchModes']) : const <StretchMode>[StretchMode.zoomBackground]);
      case 'FlexibleSpaceBar.createSettings':
        return ({positionalArgs, namedArgs, typeArgs}) => FlexibleSpaceBar.createSettings(toolbarOpacity : namedArgs.containsKey('toolbarOpacity') ? namedArgs['toolbarOpacity'] : null, minExtent : namedArgs.containsKey('minExtent') ? namedArgs['minExtent'] : null, maxExtent : namedArgs.containsKey('maxExtent') ? namedArgs['maxExtent'] : null, currentExtent : namedArgs.containsKey('currentExtent') ? namedArgs['currentExtent'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('FlexibleSpaceBar');
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
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FlexibleSpaceBarSettingsAutoBinding extends HTExternalClass {
  FlexibleSpaceBarSettingsAutoBinding() : super('FlexibleSpaceBarSettings');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlexibleSpaceBarSettings':
        return ({positionalArgs, namedArgs, typeArgs}) => FlexibleSpaceBarSettings(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, toolbarOpacity : namedArgs['toolbarOpacity'], minExtent : namedArgs['minExtent'], maxExtent : namedArgs['maxExtent'], currentExtent : namedArgs['currentExtent'], child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('FlexibleSpaceBarSettings');
      case 'toolbarOpacity':
        return toolbarOpacity;
      case 'minExtent':
        return minExtent;
      case 'maxExtent':
        return maxExtent;
      case 'currentExtent':
        return currentExtent;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

