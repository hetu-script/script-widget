import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/gestures.dart';

class TabBarIndicatorSizeAutoBinding extends HTExternalClass {
  TabBarIndicatorSizeAutoBinding() : super('TabBarIndicatorSize');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TabBarIndicatorSize.values;
      case 'TabBarIndicatorSize.tab':
        return TabBarIndicatorSize.tab;
      case 'TabBarIndicatorSize.label':
        return TabBarIndicatorSize.label;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TabBarIndicatorSize');
      case 'index':
        return (instance as TabBarIndicatorSize).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TabBarIndicatorSize).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TabAutoBinding extends HTExternalClass {
  TabAutoBinding() : super('Tab');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Tab':
        return ({positionalArgs, namedArgs, typeArgs}) => Tab(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, text : namedArgs.containsKey('text') ? namedArgs['text'] : null, icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, iconMargin : namedArgs.containsKey('iconMargin') ? namedArgs['iconMargin'] : const EdgeInsets.only(bottom: 10.0), child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Tab).htFetch(id);
  }



}

extension TabBinding on Tab {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Tab');
      case 'text':
        return text;
      case 'child':
        return child;
      case 'icon':
        return icon;
      case 'iconMargin':
        return iconMargin;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TabBarAutoBinding extends HTExternalClass {
  TabBarAutoBinding() : super('TabBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TabBar':
        return ({positionalArgs, namedArgs, typeArgs}) => TabBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, tabs : List<Widget>.from(namedArgs['tabs']), controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, isScrollable : namedArgs.containsKey('isScrollable') ? namedArgs['isScrollable'] : false, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null, automaticIndicatorColorAdjustment : namedArgs.containsKey('automaticIndicatorColorAdjustment') ? namedArgs['automaticIndicatorColorAdjustment'] : true, indicatorWeight : namedArgs.containsKey('indicatorWeight') ? namedArgs['indicatorWeight'] : 2.0, indicatorPadding : namedArgs.containsKey('indicatorPadding') ? namedArgs['indicatorPadding'] : EdgeInsets.zero, indicator : namedArgs.containsKey('indicator') ? namedArgs['indicator'] : null, indicatorSize : namedArgs.containsKey('indicatorSize') ? namedArgs['indicatorSize'] : null, labelColor : namedArgs.containsKey('labelColor') ? namedArgs['labelColor'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, unselectedLabelColor : namedArgs.containsKey('unselectedLabelColor') ? namedArgs['unselectedLabelColor'] : null, unselectedLabelStyle : namedArgs.containsKey('unselectedLabelStyle') ? namedArgs['unselectedLabelStyle'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TabBar).htFetch(id);
  }



}

extension TabBarBinding on TabBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TabBar');
      case 'tabs':
        return tabs;
      case 'controller':
        return controller;
      case 'isScrollable':
        return isScrollable;
      case 'indicatorColor':
        return indicatorColor;
      case 'indicatorWeight':
        return indicatorWeight;
      case 'indicatorPadding':
        return indicatorPadding;
      case 'indicator':
        return indicator;
      case 'automaticIndicatorColorAdjustment':
        return automaticIndicatorColorAdjustment;
      case 'indicatorSize':
        return indicatorSize;
      case 'labelColor':
        return labelColor;
      case 'unselectedLabelColor':
        return unselectedLabelColor;
      case 'labelStyle':
        return labelStyle;
      case 'labelPadding':
        return labelPadding;
      case 'unselectedLabelStyle':
        return unselectedLabelStyle;
      case 'overlayColor':
        return overlayColor;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'mouseCursor':
        return mouseCursor;
      case 'enableFeedback':
        return enableFeedback;
      case 'onTap':
        return onTap;
      case 'physics':
        return physics;
      case 'preferredSize':
        return preferredSize;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TabBarViewAutoBinding extends HTExternalClass {
  TabBarViewAutoBinding() : super('TabBarView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TabBarView':
        return ({positionalArgs, namedArgs, typeArgs}) => TabBarView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TabBarView).htFetch(id);
  }



}

extension TabBarViewBinding on TabBarView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TabBarView');
      case 'controller':
        return controller;
      case 'children':
        return children;
      case 'physics':
        return physics;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TabPageSelectorIndicatorAutoBinding extends HTExternalClass {
  TabPageSelectorIndicatorAutoBinding() : super('TabPageSelectorIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TabPageSelectorIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => TabPageSelectorIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs['backgroundColor'], borderColor : namedArgs['borderColor'], size : namedArgs['size']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TabPageSelectorIndicator).htFetch(id);
  }



}

extension TabPageSelectorIndicatorBinding on TabPageSelectorIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TabPageSelectorIndicator');
      case 'backgroundColor':
        return backgroundColor;
      case 'borderColor':
        return borderColor;
      case 'size':
        return size;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TabPageSelectorAutoBinding extends HTExternalClass {
  TabPageSelectorAutoBinding() : super('TabPageSelector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TabPageSelector':
        return ({positionalArgs, namedArgs, typeArgs}) => TabPageSelector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, indicatorSize : namedArgs.containsKey('indicatorSize') ? namedArgs['indicatorSize'] : 12.0, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TabPageSelector).htFetch(id);
  }



}

extension TabPageSelectorBinding on TabPageSelector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TabPageSelector');
      case 'controller':
        return controller;
      case 'indicatorSize':
        return indicatorSize;
      case 'color':
        return color;
      case 'selectedColor':
        return selectedColor;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

