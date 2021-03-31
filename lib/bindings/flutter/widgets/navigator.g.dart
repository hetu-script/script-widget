import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';

class RoutePopDispositionAutoBinding extends HTExternalClass {
  RoutePopDispositionAutoBinding() : super('RoutePopDisposition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return RoutePopDisposition.values;
      case 'RoutePopDisposition.pop':
        return RoutePopDisposition.pop;
      case 'RoutePopDisposition.doNotPop':
        return RoutePopDisposition.doNotPop;
      case 'RoutePopDisposition.bubble':
        return RoutePopDisposition.bubble;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoutePopDisposition');
      case 'index':
        return (instance as RoutePopDisposition).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as RoutePopDisposition).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RouteSettingsAutoBinding extends HTExternalClass {
  RouteSettingsAutoBinding() : super('RouteSettings');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RouteSettings':
        return ({positionalArgs, namedArgs, typeArgs}) => RouteSettings(name : namedArgs.containsKey('name') ? namedArgs['name'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RouteSettings).htFetch(id);
  }



}

extension RouteSettingsBinding on RouteSettings {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RouteSettings');
      case 'name':
        return name;
      case 'arguments':
        return arguments;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(name : namedArgs.containsKey('name') ? namedArgs['name'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NavigatorObserverAutoBinding extends HTExternalClass {
  NavigatorObserverAutoBinding() : super('NavigatorObserver');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigatorObserver':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigatorObserver();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigatorObserver).htFetch(id);
  }



}

extension NavigatorObserverBinding on NavigatorObserver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NavigatorObserver');
      case 'navigator':
        return navigator;
      case 'didPush':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didPush(positionalArgs[0], positionalArgs[1]);
      case 'didPop':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didPop(positionalArgs[0], positionalArgs[1]);
      case 'didRemove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didRemove(positionalArgs[0], positionalArgs[1]);
      case 'didReplace':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didReplace(newRoute : namedArgs.containsKey('newRoute') ? namedArgs['newRoute'] : null, oldRoute : namedArgs.containsKey('oldRoute') ? namedArgs['oldRoute'] : null);
      case 'didStartUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStartUserGesture(positionalArgs[0], positionalArgs[1]);
      case 'didStopUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStopUserGesture();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class HeroControllerScopeAutoBinding extends HTExternalClass {
  HeroControllerScopeAutoBinding() : super('HeroControllerScope');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HeroControllerScope':
        return ({positionalArgs, namedArgs, typeArgs}) => HeroControllerScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], child : namedArgs['child']);
      case 'HeroControllerScope.none':
        return ({positionalArgs, namedArgs, typeArgs}) => HeroControllerScope.none(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case 'HeroControllerScope.of':
        return ({positionalArgs, namedArgs, typeArgs}) => HeroControllerScope.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HeroControllerScope).htFetch(id);
  }



}

extension HeroControllerScopeBinding on HeroControllerScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HeroControllerScope');
      case 'controller':
        return controller;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NavigatorAutoBinding extends HTExternalClass {
  NavigatorAutoBinding() : super('Navigator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Navigator':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, pages : namedArgs.containsKey('pages') ? List<Page<dynamic>>.from(namedArgs['pages']) : const <Page<dynamic>>[], onPopPage : namedArgs.containsKey('onPopPage') ? namedArgs['onPopPage'] : null, initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : Navigator.defaultGenerateInitialRoutes, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, transitionDelegate : namedArgs.containsKey('transitionDelegate') ? namedArgs['transitionDelegate'] : const DefaultTransitionDelegate<dynamic>(), reportsRouteUpdateToEngine : namedArgs.containsKey('reportsRouteUpdateToEngine') ? namedArgs['reportsRouteUpdateToEngine'] : false, observers : namedArgs.containsKey('observers') ? List<NavigatorObserver>.from(namedArgs['observers']) : const <NavigatorObserver>[], restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'Navigator.canPop':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.canPop(positionalArgs[0]);
      case 'Navigator.popUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.popUntil(positionalArgs[0], positionalArgs[1]);
      case 'Navigator.removeRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.removeRoute(positionalArgs[0], positionalArgs[1]);
      case 'Navigator.removeRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.removeRouteBelow(positionalArgs[0], positionalArgs[1]);
      case 'Navigator.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.of(positionalArgs[0], rootNavigator : namedArgs.containsKey('rootNavigator') ? namedArgs['rootNavigator'] : false);
      case 'Navigator.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.maybeOf(positionalArgs[0], rootNavigator : namedArgs.containsKey('rootNavigator') ? namedArgs['rootNavigator'] : false);
      case 'Navigator.defaultGenerateInitialRoutes':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.defaultGenerateInitialRoutes(positionalArgs[0], positionalArgs[1]);
      case 'Navigator.defaultRouteName':
        return Navigator.defaultRouteName;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Navigator).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PopPageCallback': (HTFunction function) => (route, result) => function.call(positionalArgs: [route, result], namedArgs: const {}) as bool,
      'RouteListFactory': (HTFunction function) => (navigator, initialRoute) => function.call(positionalArgs: [navigator, initialRoute], namedArgs: const {}) as List<Route<dynamic>>,
      'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
      'RoutePredicate': (HTFunction function) => (route) => function.call(positionalArgs: [route], namedArgs: const {}) as bool,
    };
  }

}

extension NavigatorBinding on Navigator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Navigator');
      case 'pages':
        return pages;
      case 'onPopPage':
        return onPopPage;
      case 'transitionDelegate':
        return transitionDelegate;
      case 'initialRoute':
        return initialRoute;
      case 'onGenerateRoute':
        return onGenerateRoute;
      case 'onUnknownRoute':
        return onUnknownRoute;
      case 'observers':
        return observers;
      case 'restorationScopeId':
        return restorationScopeId;
      case 'onGenerateInitialRoutes':
        return onGenerateInitialRoutes;
      case 'reportsRouteUpdateToEngine':
        return reportsRouteUpdateToEngine;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NavigatorStateAutoBinding extends HTExternalClass {
  NavigatorStateAutoBinding() : super('NavigatorState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigatorState':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigatorState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigatorState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RoutePredicate': (HTFunction function) => (route) => function.call(positionalArgs: [route], namedArgs: const {}) as bool,
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension NavigatorStateBinding on NavigatorState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NavigatorState');
      case 'focusScopeNode':
        return focusScopeNode;
      case 'userGestureInProgressNotifier':
        return userGestureInProgressNotifier;
      case 'restorationId':
        return restorationId;
      case 'overlay':
        return overlay;
      case 'userGestureInProgress':
        return userGestureInProgress;
      case 'bucket':
        return bucket;
      case 'restorePending':
        return restorePending;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'restoreState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restoreState(positionalArgs[0], positionalArgs[1]);
      case 'didToggleBucket':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didToggleBucket(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'pushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pushNamed(positionalArgs[0], arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorablePushNamed(positionalArgs[0], arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushReplacementNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pushReplacementNamed(positionalArgs[0], result : namedArgs.containsKey('result') ? namedArgs['result'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePushReplacementNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorablePushReplacementNamed(positionalArgs[0], result : namedArgs.containsKey('result') ? namedArgs['result'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'popAndPushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.popAndPushNamed(positionalArgs[0], result : namedArgs.containsKey('result') ? namedArgs['result'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePopAndPushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorablePopAndPushNamed(positionalArgs[0], result : namedArgs.containsKey('result') ? namedArgs['result'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushNamedAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pushNamedAndRemoveUntil(positionalArgs[0], positionalArgs[1], arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePushNamedAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorablePushNamedAndRemoveUntil(positionalArgs[0], positionalArgs[1], arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'push':
        return ({positionalArgs, namedArgs, typeArgs}) => this.push(positionalArgs[0]);
      case 'restorablePush':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorablePush(positionalArgs[0], arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushReplacement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pushReplacement(positionalArgs[0], result : namedArgs.containsKey('result') ? namedArgs['result'] : null);
      case 'restorablePushReplacement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorablePushReplacement(positionalArgs[0], result : namedArgs.containsKey('result') ? namedArgs['result'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pushAndRemoveUntil(positionalArgs[0], positionalArgs[1]);
      case 'restorablePushAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorablePushAndRemoveUntil(positionalArgs[0], positionalArgs[1], arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'replace':
        return ({positionalArgs, namedArgs, typeArgs}) => this.replace(oldRoute : namedArgs.containsKey('oldRoute') ? namedArgs['oldRoute'] : null, newRoute : namedArgs.containsKey('newRoute') ? namedArgs['newRoute'] : null);
      case 'restorableReplace':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorableReplace(oldRoute : namedArgs.containsKey('oldRoute') ? namedArgs['oldRoute'] : null, newRouteBuilder : namedArgs.containsKey('newRouteBuilder') ? namedArgs['newRouteBuilder'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'replaceRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.replaceRouteBelow(anchorRoute : namedArgs.containsKey('anchorRoute') ? namedArgs['anchorRoute'] : null, newRoute : namedArgs.containsKey('newRoute') ? namedArgs['newRoute'] : null);
      case 'restorableReplaceRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restorableReplaceRouteBelow(anchorRoute : namedArgs.containsKey('anchorRoute') ? namedArgs['anchorRoute'] : null, newRouteBuilder : namedArgs.containsKey('newRouteBuilder') ? namedArgs['newRouteBuilder'] : null, arguments : namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'canPop':
        return ({positionalArgs, namedArgs, typeArgs}) => this.canPop();
      case 'maybePop':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maybePop(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'pop':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pop(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'popUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => this.popUntil(positionalArgs[0]);
      case 'removeRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeRoute(positionalArgs[0]);
      case 'removeRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeRouteBelow(positionalArgs[0]);
      case 'finalizeRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.finalizeRoute(positionalArgs[0]);
      case 'didStartUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStartUserGesture();
      case 'didStopUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStopUserGesture();
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

