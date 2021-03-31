import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/gestures.dart';


class ScaffoldMessengerAutoBinding extends HTExternalClass {
  ScaffoldMessengerAutoBinding() : super('ScaffoldMessenger');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaffoldMessenger':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaffoldMessenger(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case 'ScaffoldMessenger.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaffoldMessenger.of(positionalArgs[0]);
      case 'ScaffoldMessenger.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaffoldMessenger.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaffoldMessenger).htFetch(id);
  }



}

extension ScaffoldMessengerBinding on ScaffoldMessenger {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaffoldMessenger');
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaffoldMessengerStateAutoBinding extends HTExternalClass {
  ScaffoldMessengerStateAutoBinding() : super('ScaffoldMessengerState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaffoldMessengerState':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaffoldMessengerState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaffoldMessengerState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension ScaffoldMessengerStateBinding on ScaffoldMessengerState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaffoldMessengerState');
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'showSnackBar':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showSnackBar(positionalArgs[0]);
      case 'removeCurrentSnackBar':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeCurrentSnackBar(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : SnackBarClosedReason.remove);
      case 'hideCurrentSnackBar':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hideCurrentSnackBar(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : SnackBarClosedReason.hide);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaffoldPrelayoutGeometryAutoBinding extends HTExternalClass {
  ScaffoldPrelayoutGeometryAutoBinding() : super('ScaffoldPrelayoutGeometry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaffoldPrelayoutGeometry':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaffoldPrelayoutGeometry(bottomSheetSize : namedArgs['bottomSheetSize'], contentBottom : namedArgs['contentBottom'], contentTop : namedArgs['contentTop'], floatingActionButtonSize : namedArgs['floatingActionButtonSize'], minInsets : namedArgs['minInsets'], minViewPadding : namedArgs['minViewPadding'], scaffoldSize : namedArgs['scaffoldSize'], snackBarSize : namedArgs['snackBarSize'], textDirection : namedArgs['textDirection']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaffoldPrelayoutGeometry).htFetch(id);
  }



}

extension ScaffoldPrelayoutGeometryBinding on ScaffoldPrelayoutGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaffoldPrelayoutGeometry');
      case 'floatingActionButtonSize':
        return floatingActionButtonSize;
      case 'bottomSheetSize':
        return bottomSheetSize;
      case 'contentBottom':
        return contentBottom;
      case 'contentTop':
        return contentTop;
      case 'minInsets':
        return minInsets;
      case 'minViewPadding':
        return minViewPadding;
      case 'scaffoldSize':
        return scaffoldSize;
      case 'snackBarSize':
        return snackBarSize;
      case 'textDirection':
        return textDirection;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaffoldGeometryAutoBinding extends HTExternalClass {
  ScaffoldGeometryAutoBinding() : super('ScaffoldGeometry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaffoldGeometry':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaffoldGeometry(bottomNavigationBarTop : namedArgs.containsKey('bottomNavigationBarTop') ? namedArgs['bottomNavigationBarTop'] : null, floatingActionButtonArea : namedArgs.containsKey('floatingActionButtonArea') ? namedArgs['floatingActionButtonArea'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaffoldGeometry).htFetch(id);
  }



}

extension ScaffoldGeometryBinding on ScaffoldGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaffoldGeometry');
      case 'bottomNavigationBarTop':
        return bottomNavigationBarTop;
      case 'floatingActionButtonArea':
        return floatingActionButtonArea;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(bottomNavigationBarTop : namedArgs.containsKey('bottomNavigationBarTop') ? namedArgs['bottomNavigationBarTop'] : null, floatingActionButtonArea : namedArgs.containsKey('floatingActionButtonArea') ? namedArgs['floatingActionButtonArea'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaffoldAutoBinding extends HTExternalClass {
  ScaffoldAutoBinding() : super('Scaffold');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Scaffold':
        return ({positionalArgs, namedArgs, typeArgs}) => Scaffold(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, appBar : namedArgs.containsKey('appBar') ? namedArgs['appBar'] : null, body : namedArgs.containsKey('body') ? namedArgs['body'] : null, floatingActionButton : namedArgs.containsKey('floatingActionButton') ? namedArgs['floatingActionButton'] : null, floatingActionButtonLocation : namedArgs.containsKey('floatingActionButtonLocation') ? namedArgs['floatingActionButtonLocation'] : null, floatingActionButtonAnimator : namedArgs.containsKey('floatingActionButtonAnimator') ? namedArgs['floatingActionButtonAnimator'] : null, persistentFooterButtons : namedArgs.containsKey('persistentFooterButtons') ? List<Widget>.from(namedArgs['persistentFooterButtons']) : null, drawer : namedArgs.containsKey('drawer') ? namedArgs['drawer'] : null, onDrawerChanged : namedArgs.containsKey('onDrawerChanged') ? namedArgs['onDrawerChanged'] : null, endDrawer : namedArgs.containsKey('endDrawer') ? namedArgs['endDrawer'] : null, onEndDrawerChanged : namedArgs.containsKey('onEndDrawerChanged') ? namedArgs['onEndDrawerChanged'] : null, bottomNavigationBar : namedArgs.containsKey('bottomNavigationBar') ? namedArgs['bottomNavigationBar'] : null, bottomSheet : namedArgs.containsKey('bottomSheet') ? namedArgs['bottomSheet'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, resizeToAvoidBottomInset : namedArgs.containsKey('resizeToAvoidBottomInset') ? namedArgs['resizeToAvoidBottomInset'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, drawerDragStartBehavior : namedArgs.containsKey('drawerDragStartBehavior') ? namedArgs['drawerDragStartBehavior'] : DragStartBehavior.start, extendBody : namedArgs.containsKey('extendBody') ? namedArgs['extendBody'] : false, extendBodyBehindAppBar : namedArgs.containsKey('extendBodyBehindAppBar') ? namedArgs['extendBodyBehindAppBar'] : false, drawerScrimColor : namedArgs.containsKey('drawerScrimColor') ? namedArgs['drawerScrimColor'] : null, drawerEdgeDragWidth : namedArgs.containsKey('drawerEdgeDragWidth') ? namedArgs['drawerEdgeDragWidth'] : null, drawerEnableOpenDragGesture : namedArgs.containsKey('drawerEnableOpenDragGesture') ? namedArgs['drawerEnableOpenDragGesture'] : true, endDrawerEnableOpenDragGesture : namedArgs.containsKey('endDrawerEnableOpenDragGesture') ? namedArgs['endDrawerEnableOpenDragGesture'] : true, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'Scaffold.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Scaffold.of(positionalArgs[0]);
      case 'Scaffold.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => Scaffold.maybeOf(positionalArgs[0]);
      case 'Scaffold.geometryOf':
        return ({positionalArgs, namedArgs, typeArgs}) => Scaffold.geometryOf(positionalArgs[0]);
      case 'Scaffold.hasDrawer':
        return ({positionalArgs, namedArgs, typeArgs}) => Scaffold.hasDrawer(positionalArgs[0], registerForUpdates : namedArgs.containsKey('registerForUpdates') ? namedArgs['registerForUpdates'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Scaffold).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DrawerCallback': (HTFunction function) => (isOpened) => function.call(positionalArgs: [isOpened], namedArgs: const {}),
    };
  }

}

extension ScaffoldBinding on Scaffold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Scaffold');
      case 'extendBody':
        return extendBody;
      case 'extendBodyBehindAppBar':
        return extendBodyBehindAppBar;
      case 'appBar':
        return appBar;
      case 'body':
        return body;
      case 'floatingActionButton':
        return floatingActionButton;
      case 'floatingActionButtonLocation':
        return floatingActionButtonLocation;
      case 'floatingActionButtonAnimator':
        return floatingActionButtonAnimator;
      case 'persistentFooterButtons':
        return persistentFooterButtons;
      case 'drawer':
        return drawer;
      case 'onDrawerChanged':
        return onDrawerChanged;
      case 'endDrawer':
        return endDrawer;
      case 'onEndDrawerChanged':
        return onEndDrawerChanged;
      case 'drawerScrimColor':
        return drawerScrimColor;
      case 'backgroundColor':
        return backgroundColor;
      case 'bottomNavigationBar':
        return bottomNavigationBar;
      case 'bottomSheet':
        return bottomSheet;
      case 'resizeToAvoidBottomInset':
        return resizeToAvoidBottomInset;
      case 'primary':
        return primary;
      case 'drawerDragStartBehavior':
        return drawerDragStartBehavior;
      case 'drawerEdgeDragWidth':
        return drawerEdgeDragWidth;
      case 'drawerEnableOpenDragGesture':
        return drawerEnableOpenDragGesture;
      case 'endDrawerEnableOpenDragGesture':
        return endDrawerEnableOpenDragGesture;
      case 'restorationId':
        return restorationId;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaffoldStateAutoBinding extends HTExternalClass {
  ScaffoldStateAutoBinding() : super('ScaffoldState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaffoldState':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaffoldState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaffoldState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension ScaffoldStateBinding on ScaffoldState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaffoldState');
      case 'restorationId':
        return restorationId;
      case 'hasAppBar':
        return hasAppBar;
      case 'hasDrawer':
        return hasDrawer;
      case 'hasEndDrawer':
        return hasEndDrawer;
      case 'hasFloatingActionButton':
        return hasFloatingActionButton;
      case 'appBarMaxHeight':
        return appBarMaxHeight;
      case 'isDrawerOpen':
        return isDrawerOpen;
      case 'isEndDrawerOpen':
        return isEndDrawerOpen;
      case 'bucket':
        return bucket;
      case 'restorePending':
        return restorePending;
      case 'restoreState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restoreState(positionalArgs[0], positionalArgs[1]);
      case 'openDrawer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.openDrawer();
      case 'openEndDrawer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.openEndDrawer();
      case 'showBottomSheet':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showBottomSheet(positionalArgs[0], backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, transitionAnimationController : namedArgs.containsKey('transitionAnimationController') ? namedArgs['transitionAnimationController'] : null);
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'showBodyScrim':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showBodyScrim(positionalArgs[0], positionalArgs[1]);
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

