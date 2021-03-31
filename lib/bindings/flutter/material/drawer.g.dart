import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/gestures.dart';

class DrawerAlignmentAutoBinding extends HTExternalClass {
  DrawerAlignmentAutoBinding() : super('DrawerAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DrawerAlignment.values;
      case 'DrawerAlignment.start':
        return DrawerAlignment.start;
      case 'DrawerAlignment.end':
        return DrawerAlignment.end;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DrawerAlignment');
      case 'index':
        return (instance as DrawerAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DrawerAlignment).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DrawerAutoBinding extends HTExternalClass {
  DrawerAutoBinding() : super('Drawer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Drawer':
        return ({positionalArgs, namedArgs, typeArgs}) => Drawer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 16.0, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Drawer).htFetch(id);
  }



}

extension DrawerBinding on Drawer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Drawer');
      case 'elevation':
        return elevation;
      case 'child':
        return child;
      case 'semanticLabel':
        return semanticLabel;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DrawerControllerAutoBinding extends HTExternalClass {
  DrawerControllerAutoBinding() : super('DrawerController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DrawerController':
        return ({positionalArgs, namedArgs, typeArgs}) => DrawerController(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], alignment : namedArgs['alignment'], isDrawerOpen : namedArgs.containsKey('isDrawerOpen') ? namedArgs['isDrawerOpen'] : false, drawerCallback : namedArgs.containsKey('drawerCallback') ? namedArgs['drawerCallback'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, scrimColor : namedArgs.containsKey('scrimColor') ? namedArgs['scrimColor'] : null, edgeDragWidth : namedArgs.containsKey('edgeDragWidth') ? namedArgs['edgeDragWidth'] : null, enableOpenDragGesture : namedArgs.containsKey('enableOpenDragGesture') ? namedArgs['enableOpenDragGesture'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DrawerController).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DrawerCallback': (HTFunction function) => (isOpened) => function.call(positionalArgs: [isOpened], namedArgs: const {}),
    };
  }

}

extension DrawerControllerBinding on DrawerController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DrawerController');
      case 'child':
        return child;
      case 'alignment':
        return alignment;
      case 'drawerCallback':
        return drawerCallback;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'scrimColor':
        return scrimColor;
      case 'enableOpenDragGesture':
        return enableOpenDragGesture;
      case 'edgeDragWidth':
        return edgeDragWidth;
      case 'isDrawerOpen':
        return isDrawerOpen;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DrawerControllerStateAutoBinding extends HTExternalClass {
  DrawerControllerStateAutoBinding() : super('DrawerControllerState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DrawerControllerState':
        return ({positionalArgs, namedArgs, typeArgs}) => DrawerControllerState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DrawerControllerState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension DrawerControllerStateBinding on DrawerControllerState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DrawerControllerState');
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'open':
        return ({positionalArgs, namedArgs, typeArgs}) => this.open();
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) => this.close();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

