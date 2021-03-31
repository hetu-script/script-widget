import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
const _kDefaultNavBarBorderColor = Color(0x4D000000);
const _kDefaultNavBarBorder = Border(bottom: BorderSide(color: _kDefaultNavBarBorderColor, width: 0.0, style: BorderStyle.solid));
const _defaultHeroTag = _HeroTag(null);
@immutable class _HeroTag {const _HeroTag(this.navigator); final NavigatorState? navigator; @override String toString() => 'Default Hero tag for Cupertino navigation bars with navigator $navigator'; @override bool operator ==(Object other) {if (identical(this, other)) {return true;} if (other.runtimeType != runtimeType) {return false;} return other is _HeroTag && other.navigator == navigator;} @override int get hashCode {return identityHashCode(navigator);}}


class CupertinoNavigationBarAutoBinding extends HTExternalClass {
  CupertinoNavigationBarAutoBinding() : super('CupertinoNavigationBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoNavigationBar':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoNavigationBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, automaticallyImplyMiddle : namedArgs.containsKey('automaticallyImplyMiddle') ? namedArgs['automaticallyImplyMiddle'] : true, previousPageTitle : namedArgs.containsKey('previousPageTitle') ? namedArgs['previousPageTitle'] : null, middle : namedArgs.containsKey('middle') ? namedArgs['middle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : _kDefaultNavBarBorder, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, transitionBetweenRoutes : namedArgs.containsKey('transitionBetweenRoutes') ? namedArgs['transitionBetweenRoutes'] : true, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : _defaultHeroTag);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoNavigationBar).htFetch(id);
  }



}

extension CupertinoNavigationBarBinding on CupertinoNavigationBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoNavigationBar');
      case 'leading':
        return leading;
      case 'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case 'automaticallyImplyMiddle':
        return automaticallyImplyMiddle;
      case 'previousPageTitle':
        return previousPageTitle;
      case 'middle':
        return middle;
      case 'trailing':
        return trailing;
      case 'backgroundColor':
        return backgroundColor;
      case 'brightness':
        return brightness;
      case 'padding':
        return padding;
      case 'border':
        return border;
      case 'transitionBetweenRoutes':
        return transitionBetweenRoutes;
      case 'heroTag':
        return heroTag;
      case 'preferredSize':
        return preferredSize;
      case 'shouldFullyObstruct':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldFullyObstruct(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CupertinoSliverNavigationBarAutoBinding extends HTExternalClass {
  CupertinoSliverNavigationBarAutoBinding() : super('CupertinoSliverNavigationBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoSliverNavigationBar':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoSliverNavigationBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, largeTitle : namedArgs.containsKey('largeTitle') ? namedArgs['largeTitle'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, automaticallyImplyTitle : namedArgs.containsKey('automaticallyImplyTitle') ? namedArgs['automaticallyImplyTitle'] : true, previousPageTitle : namedArgs.containsKey('previousPageTitle') ? namedArgs['previousPageTitle'] : null, middle : namedArgs.containsKey('middle') ? namedArgs['middle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : _kDefaultNavBarBorder, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, transitionBetweenRoutes : namedArgs.containsKey('transitionBetweenRoutes') ? namedArgs['transitionBetweenRoutes'] : true, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : _defaultHeroTag, stretch : namedArgs.containsKey('stretch') ? namedArgs['stretch'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoSliverNavigationBar).htFetch(id);
  }



}

extension CupertinoSliverNavigationBarBinding on CupertinoSliverNavigationBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoSliverNavigationBar');
      case 'largeTitle':
        return largeTitle;
      case 'leading':
        return leading;
      case 'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case 'automaticallyImplyTitle':
        return automaticallyImplyTitle;
      case 'previousPageTitle':
        return previousPageTitle;
      case 'middle':
        return middle;
      case 'trailing':
        return trailing;
      case 'backgroundColor':
        return backgroundColor;
      case 'brightness':
        return brightness;
      case 'padding':
        return padding;
      case 'border':
        return border;
      case 'transitionBetweenRoutes':
        return transitionBetweenRoutes;
      case 'heroTag':
        return heroTag;
      case 'stretch':
        return stretch;
      case 'opaque':
        return opaque;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CupertinoNavigationBarBackButtonAutoBinding extends HTExternalClass {
  CupertinoNavigationBarBackButtonAutoBinding() : super('CupertinoNavigationBarBackButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoNavigationBarBackButton':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoNavigationBarBackButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, previousPageTitle : namedArgs.containsKey('previousPageTitle') ? namedArgs['previousPageTitle'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoNavigationBarBackButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoNavigationBarBackButtonBinding on CupertinoNavigationBarBackButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoNavigationBarBackButton');
      case 'color':
        return color;
      case 'previousPageTitle':
        return previousPageTitle;
      case 'onPressed':
        return onPressed;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

