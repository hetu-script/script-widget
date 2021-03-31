import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class ReorderableListAutoBinding extends HTExternalClass {
  ReorderableListAutoBinding() : super('ReorderableList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReorderableList':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs['itemCount'], onReorder : namedArgs['onReorder'], proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, shrinkWrap : namedArgs.containsKey('shrinkWrap') ? namedArgs['shrinkWrap'] : false, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, keyboardDismissBehavior : namedArgs.containsKey('keyboardDismissBehavior') ? namedArgs['keyboardDismissBehavior'] : ScrollViewKeyboardDismissBehavior.manual, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'ReorderableList.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableList.of(positionalArgs[0]);
      case 'ReorderableList.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableList.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReorderableList).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
      'ReorderCallback': (HTFunction function) => (oldIndex, newIndex) => function.call(positionalArgs: [oldIndex, newIndex], namedArgs: const {}),
      'ReorderItemProxyDecorator': (HTFunction function) => (child, index, animation) => function.call(positionalArgs: [child, index, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension ReorderableListBinding on ReorderableList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ReorderableList');
      case 'itemBuilder':
        return itemBuilder;
      case 'itemCount':
        return itemCount;
      case 'onReorder':
        return onReorder;
      case 'proxyDecorator':
        return proxyDecorator;
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

class ReorderableListStateAutoBinding extends HTExternalClass {
  ReorderableListStateAutoBinding() : super('ReorderableListState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReorderableListState':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableListState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReorderableListState).htFetch(id);
  }



}

extension ReorderableListStateBinding on ReorderableListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ReorderableListState');
      case 'startItemDragReorder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.startItemDragReorder(index : namedArgs.containsKey('index') ? namedArgs['index'] : null, event : namedArgs.containsKey('event') ? namedArgs['event'] : null, recognizer : namedArgs.containsKey('recognizer') ? namedArgs['recognizer'] : null);
      case 'cancelReorder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cancelReorder();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverReorderableListAutoBinding extends HTExternalClass {
  SliverReorderableListAutoBinding() : super('SliverReorderableList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverReorderableList':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverReorderableList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs['itemCount'], onReorder : namedArgs['onReorder'], proxyDecorator : namedArgs.containsKey('proxyDecorator') ? namedArgs['proxyDecorator'] : null);
      case 'SliverReorderableList.of':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverReorderableList.of(positionalArgs[0]);
      case 'SliverReorderableList.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverReorderableList.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverReorderableList).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
      'ReorderCallback': (HTFunction function) => (oldIndex, newIndex) => function.call(positionalArgs: [oldIndex, newIndex], namedArgs: const {}),
      'ReorderItemProxyDecorator': (HTFunction function) => (child, index, animation) => function.call(positionalArgs: [child, index, animation], namedArgs: const {}) as Widget,
    };
  }

}

extension SliverReorderableListBinding on SliverReorderableList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverReorderableList');
      case 'itemBuilder':
        return itemBuilder;
      case 'itemCount':
        return itemCount;
      case 'onReorder':
        return onReorder;
      case 'proxyDecorator':
        return proxyDecorator;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverReorderableListStateAutoBinding extends HTExternalClass {
  SliverReorderableListStateAutoBinding() : super('SliverReorderableListState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverReorderableListState':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverReorderableListState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverReorderableListState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension SliverReorderableListStateBinding on SliverReorderableListState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverReorderableListState');
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'startItemDragReorder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.startItemDragReorder(index : namedArgs.containsKey('index') ? namedArgs['index'] : null, event : namedArgs.containsKey('event') ? namedArgs['event'] : null, recognizer : namedArgs.containsKey('recognizer') ? namedArgs['recognizer'] : null);
      case 'cancelReorder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cancelReorder();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ReorderableDragStartListenerAutoBinding extends HTExternalClass {
  ReorderableDragStartListenerAutoBinding() : super('ReorderableDragStartListener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReorderableDragStartListener':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableDragStartListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], index : namedArgs['index']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReorderableDragStartListener).htFetch(id);
  }



}

extension ReorderableDragStartListenerBinding on ReorderableDragStartListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ReorderableDragStartListener');
      case 'child':
        return child;
      case 'index':
        return index;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ReorderableDelayedDragStartListenerAutoBinding extends HTExternalClass {
  ReorderableDelayedDragStartListenerAutoBinding() : super('ReorderableDelayedDragStartListener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReorderableDelayedDragStartListener':
        return ({positionalArgs, namedArgs, typeArgs}) => ReorderableDelayedDragStartListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], index : namedArgs['index']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReorderableDelayedDragStartListener).htFetch(id);
  }



}

extension ReorderableDelayedDragStartListenerBinding on ReorderableDelayedDragStartListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ReorderableDelayedDragStartListener');
      case 'child':
        return child;
      case 'index':
        return index;
      case 'createRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRecognizer();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

