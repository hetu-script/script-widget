import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ReorderableListViewAutoBinding extends HTExternalClass {
  ReorderableListViewAutoBinding() : super('ReorderableListView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReorderableListView':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableListView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), onReorder : namedArgs['onReorder'], proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null, buildDefaultDragHandles : namedArgs.containsKey('buildDefaultDragHandles') ? namedArgs['buildDefaultDragHandles'] : true, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'ReorderableListView.builder':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableListView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs['itemCount'], onReorder : namedArgs['onReorder'], proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null, buildDefaultDragHandles : namedArgs.containsKey('buildDefaultDragHandles') ? namedArgs['buildDefaultDragHandles'] : true, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReorderableListView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ReorderCallback': (HTFunction function) => (oldIndex, newIndex) => function.call(positionalArgs: [oldIndex, newIndex], namedArgs: const {}),
      'ReorderItemProxyDecorator': (HTFunction function) => (child, index, animation) => function.call(positionalArgs: [child, index, animation], namedArgs: const {}) as Widget,
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
    };
  }

}

extension ReorderableListViewBinding on ReorderableListView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ReorderableListView');
      case 'itemBuilder':
        return itemBuilder;
      case 'itemCount':
        return itemCount;
      case 'onReorder':
        return onReorder;
      case 'proxyDecorator':
        return proxyDecorator;
      case 'buildDefaultDragHandles':
        return buildDefaultDragHandles;
      case 'padding':
        return padding;
      case 'header':
        return header;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'scrollController':
        return scrollController;
      case 'primary':
        return primary;
      case 'physics':
        return physics;
      case 'shrinkWrap':
        return shrinkWrap;
      case 'anchor':
        return anchor;
      case 'cacheExtent':
        return cacheExtent;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'keyboardDismissBehavior':
        return keyboardDismissBehavior;
      case 'restorationId':
        return restorationId;
      case 'clipBehavior':
        return clipBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

