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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DrawerAlignment');
      case 'index':
        return (instance as DrawerAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as DrawerAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DrawerAutoBinding extends HTExternalClass {
  DrawerAutoBinding() : super('Drawer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Drawer':
        return ({positionalArgs, namedArgs, typeArgs}) => Drawer(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : 16.0,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            semanticLabel: namedArgs.containsKey('semanticLabel')
                ? namedArgs['semanticLabel']
                : null);
      default:
        throw HTError.undefined(varName);
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
        return const HTType('Drawer');
      case 'elevation':
        return elevation;
      case 'child':
        return child;
      case 'semanticLabel':
        return semanticLabel;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
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

class DrawerControllerAutoBinding extends HTExternalClass {
  DrawerControllerAutoBinding() : super('DrawerController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DrawerController':
        return ({positionalArgs, namedArgs, typeArgs}) => DrawerController(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            alignment: namedArgs['alignment'],
            isDrawerOpen: namedArgs.containsKey('isDrawerOpen')
                ? namedArgs['isDrawerOpen']
                : false,
            drawerCallback: namedArgs.containsKey('drawerCallback')
                ? namedArgs['drawerCallback']
                : null,
            dragStartBehavior: namedArgs.containsKey('dragStartBehavior')
                ? namedArgs['dragStartBehavior']
                : DragStartBehavior.start,
            scrimColor: namedArgs.containsKey('scrimColor')
                ? namedArgs['scrimColor']
                : null,
            edgeDragWidth: namedArgs.containsKey('edgeDragWidth')
                ? namedArgs['edgeDragWidth']
                : null,
            enableOpenDragGesture:
                namedArgs.containsKey('enableOpenDragGesture')
                    ? namedArgs['enableOpenDragGesture']
                    : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DrawerController).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DrawerCallback': (HTFunction function) => (isOpened) =>
          function.call(positionalArgs: [isOpened], namedArgs: const {}),
    };
  }
}

extension DrawerControllerBinding on DrawerController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DrawerController');
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

class DrawerControllerStateAutoBinding extends HTExternalClass {
  DrawerControllerStateAutoBinding() : super('DrawerControllerState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DrawerControllerState':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DrawerControllerState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DrawerControllerState).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) =>
          function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }
}

extension DrawerControllerStateBinding on DrawerControllerState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DrawerControllerState');
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => initState();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didUpdateWidget(positionalArgs[0]);
      case 'open':
        return ({positionalArgs, namedArgs, typeArgs}) => open();
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) => close();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createTicker(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
