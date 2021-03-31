import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class AppBarAutoBinding extends HTExternalClass {
  AppBarAutoBinding() : super('AppBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AppBar':
        return ({positionalArgs, namedArgs, typeArgs}) => AppBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, flexibleSpace : namedArgs.containsKey('flexibleSpace') ? namedArgs['flexibleSpace'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, actionsIconTheme : namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, excludeHeaderSemantics : namedArgs.containsKey('excludeHeaderSemantics') ? namedArgs['excludeHeaderSemantics'] : false, titleSpacing : namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null, toolbarOpacity : namedArgs.containsKey('toolbarOpacity') ? namedArgs['toolbarOpacity'] : 1.0, bottomOpacity : namedArgs.containsKey('bottomOpacity') ? namedArgs['bottomOpacity'] : 1.0, toolbarHeight : namedArgs.containsKey('toolbarHeight') ? namedArgs['toolbarHeight'] : null, leadingWidth : namedArgs.containsKey('leadingWidth') ? namedArgs['leadingWidth'] : null, backwardsCompatibility : namedArgs.containsKey('backwardsCompatibility') ? namedArgs['backwardsCompatibility'] : null, toolbarTextStyle : namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, systemOverlayStyle : namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AppBar).htFetch(id);
  }



}

extension AppBarBinding on AppBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AppBar');
      case 'leading':
        return leading;
      case 'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case 'title':
        return title;
      case 'actions':
        return actions;
      case 'flexibleSpace':
        return flexibleSpace;
      case 'bottom':
        return bottom;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'shape':
        return shape;
      case 'backgroundColor':
        return backgroundColor;
      case 'foregroundColor':
        return foregroundColor;
      case 'brightness':
        return brightness;
      case 'iconTheme':
        return iconTheme;
      case 'actionsIconTheme':
        return actionsIconTheme;
      case 'textTheme':
        return textTheme;
      case 'primary':
        return primary;
      case 'centerTitle':
        return centerTitle;
      case 'excludeHeaderSemantics':
        return excludeHeaderSemantics;
      case 'titleSpacing':
        return titleSpacing;
      case 'toolbarOpacity':
        return toolbarOpacity;
      case 'bottomOpacity':
        return bottomOpacity;
      case 'preferredSize':
        return preferredSize;
      case 'toolbarHeight':
        return toolbarHeight;
      case 'leadingWidth':
        return leadingWidth;
      case 'backwardsCompatibility':
        return backwardsCompatibility;
      case 'toolbarTextStyle':
        return toolbarTextStyle;
      case 'titleTextStyle':
        return titleTextStyle;
      case 'systemOverlayStyle':
        return systemOverlayStyle;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverAppBarAutoBinding extends HTExternalClass {
  SliverAppBarAutoBinding() : super('SliverAppBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverAppBar':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverAppBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, automaticallyImplyLeading : namedArgs.containsKey('automaticallyImplyLeading') ? namedArgs['automaticallyImplyLeading'] : true, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, flexibleSpace : namedArgs.containsKey('flexibleSpace') ? namedArgs['flexibleSpace'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, forceElevated : namedArgs.containsKey('forceElevated') ? namedArgs['forceElevated'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, actionsIconTheme : namedArgs.containsKey('actionsIconTheme') ? namedArgs['actionsIconTheme'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, excludeHeaderSemantics : namedArgs.containsKey('excludeHeaderSemantics') ? namedArgs['excludeHeaderSemantics'] : false, titleSpacing : namedArgs.containsKey('titleSpacing') ? namedArgs['titleSpacing'] : null, collapsedHeight : namedArgs.containsKey('collapsedHeight') ? namedArgs['collapsedHeight'] : null, expandedHeight : namedArgs.containsKey('expandedHeight') ? namedArgs['expandedHeight'] : null, floating : namedArgs.containsKey('floating') ? namedArgs['floating'] : false, pinned : namedArgs.containsKey('pinned') ? namedArgs['pinned'] : false, snap : namedArgs.containsKey('snap') ? namedArgs['snap'] : false, stretch : namedArgs.containsKey('stretch') ? namedArgs['stretch'] : false, stretchTriggerOffset : namedArgs.containsKey('stretchTriggerOffset') ? namedArgs['stretchTriggerOffset'] : 100.0, onStretchTrigger : namedArgs.containsKey('onStretchTrigger') ? namedArgs['onStretchTrigger'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, toolbarHeight : namedArgs.containsKey('toolbarHeight') ? namedArgs['toolbarHeight'] : kToolbarHeight, leadingWidth : namedArgs.containsKey('leadingWidth') ? namedArgs['leadingWidth'] : null, backwardsCompatibility : namedArgs.containsKey('backwardsCompatibility') ? namedArgs['backwardsCompatibility'] : true, toolbarTextStyle : namedArgs.containsKey('toolbarTextStyle') ? namedArgs['toolbarTextStyle'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, systemOverlayStyle : namedArgs.containsKey('systemOverlayStyle') ? namedArgs['systemOverlayStyle'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverAppBar).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AsyncCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
    };
  }

}

extension SliverAppBarBinding on SliverAppBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverAppBar');
      case 'leading':
        return leading;
      case 'automaticallyImplyLeading':
        return automaticallyImplyLeading;
      case 'title':
        return title;
      case 'actions':
        return actions;
      case 'flexibleSpace':
        return flexibleSpace;
      case 'bottom':
        return bottom;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'forceElevated':
        return forceElevated;
      case 'backgroundColor':
        return backgroundColor;
      case 'foregroundColor':
        return foregroundColor;
      case 'brightness':
        return brightness;
      case 'iconTheme':
        return iconTheme;
      case 'actionsIconTheme':
        return actionsIconTheme;
      case 'textTheme':
        return textTheme;
      case 'primary':
        return primary;
      case 'centerTitle':
        return centerTitle;
      case 'excludeHeaderSemantics':
        return excludeHeaderSemantics;
      case 'titleSpacing':
        return titleSpacing;
      case 'collapsedHeight':
        return collapsedHeight;
      case 'expandedHeight':
        return expandedHeight;
      case 'floating':
        return floating;
      case 'pinned':
        return pinned;
      case 'shape':
        return shape;
      case 'snap':
        return snap;
      case 'stretch':
        return stretch;
      case 'stretchTriggerOffset':
        return stretchTriggerOffset;
      case 'onStretchTrigger':
        return onStretchTrigger;
      case 'toolbarHeight':
        return toolbarHeight;
      case 'leadingWidth':
        return leadingWidth;
      case 'backwardsCompatibility':
        return backwardsCompatibility;
      case 'toolbarTextStyle':
        return toolbarTextStyle;
      case 'titleTextStyle':
        return titleTextStyle;
      case 'systemOverlayStyle':
        return systemOverlayStyle;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

