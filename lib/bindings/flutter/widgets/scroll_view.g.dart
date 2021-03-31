import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ScrollViewKeyboardDismissBehaviorAutoBinding extends HTExternalClass {
  ScrollViewKeyboardDismissBehaviorAutoBinding() : super('ScrollViewKeyboardDismissBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ScrollViewKeyboardDismissBehavior.values;
      case 'ScrollViewKeyboardDismissBehavior.manual':
        return ScrollViewKeyboardDismissBehavior.manual;
      case 'ScrollViewKeyboardDismissBehavior.onDrag':
        return ScrollViewKeyboardDismissBehavior.onDrag;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollViewKeyboardDismissBehavior');
      case 'index':
        return (instance as ScrollViewKeyboardDismissBehavior).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ScrollViewKeyboardDismissBehavior).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CustomScrollViewAutoBinding extends HTExternalClass {
  CustomScrollViewAutoBinding() : super('CustomScrollView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CustomScrollView':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomScrollView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, center : namedArgs.containsKey('center') ? namedArgs['center'] : null, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, slivers : namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CustomScrollView).htFetch(id);
  }



}

extension CustomScrollViewBinding on CustomScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CustomScrollView');
      case 'slivers':
        return slivers;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'controller':
        return controller;
      case 'primary':
        return primary;
      case 'physics':
        return physics;
      case 'shrinkWrap':
        return shrinkWrap;
      case 'center':
        return center;
      case 'anchor':
        return anchor;
      case 'cacheExtent':
        return cacheExtent;
      case 'semanticChildCount':
        return semanticChildCount;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case 'restorationId':
        return restorationId;
      case 'clipBehavior':
        return clipBehavior;
      case 'buildSlivers':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildSlivers(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ListViewAutoBinding extends HTExternalClass {
  ListViewAutoBinding() : super('ListView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListView':
        return ({positionalArgs, namedArgs, typeArgs}) => ListView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'ListView.builder':
        return ({positionalArgs, namedArgs, typeArgs}) => ListView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs.containsKey('itemCount') ? namedArgs['itemCount'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'ListView.separated':
        return ({positionalArgs, namedArgs, typeArgs}) => ListView.separated(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemBuilder : namedArgs['itemBuilder'], separatorBuilder : namedArgs['separatorBuilder'], itemCount : namedArgs['itemCount'], addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'ListView.custom':
        return ({positionalArgs, namedArgs, typeArgs}) => ListView.custom(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, itemExtent : namedArgs.containsKey('itemExtent') ? namedArgs['itemExtent'] : null, childrenDelegate : namedArgs['childrenDelegate'], cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
    };
  }

}

extension ListViewBinding on ListView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ListView');
      case 'itemExtent':
        return itemExtent;
      case 'childrenDelegate':
        return childrenDelegate;
      case 'padding':
        return padding;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'controller':
        return controller;
      case 'primary':
        return primary;
      case 'physics':
        return physics;
      case 'shrinkWrap':
        return shrinkWrap;
      case 'center':
        return center;
      case 'anchor':
        return anchor;
      case 'cacheExtent':
        return cacheExtent;
      case 'semanticChildCount':
        return semanticChildCount;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case 'restorationId':
        return restorationId;
      case 'clipBehavior':
        return clipBehavior;
      case 'buildChildLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildChildLayout(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildSlivers':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildSlivers(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class GridViewAutoBinding extends HTExternalClass {
  GridViewAutoBinding() : super('GridView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GridView':
        return ({positionalArgs, namedArgs, typeArgs}) => GridView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, gridDelegate : namedArgs['gridDelegate'], addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'GridView.builder':
        return ({positionalArgs, namedArgs, typeArgs}) => GridView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, gridDelegate : namedArgs['gridDelegate'], itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs.containsKey('itemCount') ? namedArgs['itemCount'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'GridView.custom':
        return ({positionalArgs, namedArgs, typeArgs}) => GridView.custom(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, gridDelegate : namedArgs['gridDelegate'], childrenDelegate : namedArgs['childrenDelegate'], cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'GridView.count':
        return ({positionalArgs, namedArgs, typeArgs}) => GridView.count(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, crossAxisCount : namedArgs['crossAxisCount'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'GridView.extent':
        return ({positionalArgs, namedArgs, typeArgs}) => GridView.extent(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, maxCrossAxisExtent : namedArgs['maxCrossAxisExtent'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GridView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
    };
  }

}

extension GridViewBinding on GridView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GridView');
      case 'gridDelegate':
        return gridDelegate;
      case 'childrenDelegate':
        return childrenDelegate;
      case 'padding':
        return padding;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'controller':
        return controller;
      case 'primary':
        return primary;
      case 'physics':
        return physics;
      case 'shrinkWrap':
        return shrinkWrap;
      case 'center':
        return center;
      case 'anchor':
        return anchor;
      case 'cacheExtent':
        return cacheExtent;
      case 'semanticChildCount':
        return semanticChildCount;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case 'restorationId':
        return restorationId;
      case 'clipBehavior':
        return clipBehavior;
      case 'buildChildLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildChildLayout(positionalArgs[0]);
      case 'buildSlivers':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildSlivers(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

