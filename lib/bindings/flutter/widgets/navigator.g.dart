import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

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
        return const HTTypeId('RoutePopDisposition');
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
        return ({positionalArgs, namedArgs, typeArgs}) => RouteSettings(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
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
        return const HTTypeId('RouteSettings');
      case 'name':
        return name;
      case 'arguments':
        return arguments;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
        return const HTTypeId('NavigatorObserver');
      case 'navigator':
        return navigator;
      case 'didPush':
        return ({positionalArgs, namedArgs, typeArgs}) => didPush(positionalArgs[0], positionalArgs[1]);
      case 'didPop':
        return ({positionalArgs, namedArgs, typeArgs}) => didPop(positionalArgs[0], positionalArgs[1]);
      case 'didRemove':
        return ({positionalArgs, namedArgs, typeArgs}) => didRemove(positionalArgs[0], positionalArgs[1]);
      case 'didReplace':
        return ({positionalArgs, namedArgs, typeArgs}) => didReplace(
            newRoute: namedArgs.containsKey('newRoute') ? namedArgs['newRoute'] : null,
            oldRoute: namedArgs.containsKey('oldRoute') ? namedArgs['oldRoute'] : null);
      case 'didStartUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => didStartUserGesture(positionalArgs[0], positionalArgs[1]);
      case 'didStopUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => didStopUserGesture();
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
        return ({positionalArgs, namedArgs, typeArgs}) => HeroControllerScope(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            controller: namedArgs['controller'],
            child: namedArgs['child']);
      case 'HeroControllerScope.none':
        return ({positionalArgs, namedArgs, typeArgs}) => HeroControllerScope.none(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null, child: namedArgs['child']);
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
        return const HTTypeId('HeroControllerScope');
      case 'controller':
        return controller;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => updateShouldNotify(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
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
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            pages:
                namedArgs.containsKey('pages') ? List<Page<dynamic>>.from(namedArgs['pages']) : const <Page<dynamic>>[],
            onPopPage: namedArgs.containsKey('onPopPage') ? namedArgs['onPopPage'] : null,
            initialRoute: namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null,
            onGenerateInitialRoutes: namedArgs.containsKey('onGenerateInitialRoutes')
                ? namedArgs['onGenerateInitialRoutes']
                : Navigator.defaultGenerateInitialRoutes,
            onGenerateRoute: namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null,
            onUnknownRoute: namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null,
            transitionDelegate: namedArgs.containsKey('transitionDelegate')
                ? namedArgs['transitionDelegate']
                : const DefaultTransitionDelegate<dynamic>(),
            reportsRouteUpdateToEngine:
                namedArgs.containsKey('reportsRouteUpdateToEngine') ? namedArgs['reportsRouteUpdateToEngine'] : false,
            observers: namedArgs.containsKey('observers')
                ? List<NavigatorObserver>.from(namedArgs['observers'])
                : const <NavigatorObserver>[],
            restorationScopeId: namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'Navigator.canPop':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.canPop(positionalArgs[0]);
      case 'Navigator.popUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.popUntil(positionalArgs[0], positionalArgs[1]);
      case 'Navigator.removeRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.removeRoute(positionalArgs[0], positionalArgs[1]);
      case 'Navigator.removeRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Navigator.removeRouteBelow(positionalArgs[0], positionalArgs[1]);
      case 'Navigator.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.of(positionalArgs[0],
            rootNavigator: namedArgs.containsKey('rootNavigator') ? namedArgs['rootNavigator'] : false);
      case 'Navigator.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => Navigator.maybeOf(positionalArgs[0],
            rootNavigator: namedArgs.containsKey('rootNavigator') ? namedArgs['rootNavigator'] : false);
      case 'Navigator.defaultGenerateInitialRoutes':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Navigator.defaultGenerateInitialRoutes(positionalArgs[0], positionalArgs[1]);
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
      'PopPageCallback': (HTFunction function) =>
          (route, result) => function.call(positionalArgs: [route, result], namedArgs: const {}) as bool,
      'RouteListFactory': (HTFunction function) => (navigator, initialRoute) =>
          function.call(positionalArgs: [navigator, initialRoute], namedArgs: const {}) as List<Route<dynamic>>,
      'RouteFactory': (HTFunction function) =>
          (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
      'RoutePredicate': (HTFunction function) =>
          (route) => function.call(positionalArgs: [route], namedArgs: const {}) as bool,
    };
  }
}

extension NavigatorBinding on Navigator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('Navigator');
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
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
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
      'RoutePredicate': (HTFunction function) =>
          (route) => function.call(positionalArgs: [route], namedArgs: const {}) as bool,
      'TickerCallback': (HTFunction function) =>
          (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }
}

extension NavigatorStateBinding on NavigatorState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('NavigatorState');
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
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => initState();
      case 'restoreState':
        return ({positionalArgs, namedArgs, typeArgs}) => restoreState(positionalArgs[0], positionalArgs[1]);
      case 'didToggleBucket':
        return ({positionalArgs, namedArgs, typeArgs}) => didToggleBucket(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'pushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            pushNamed(positionalArgs[0], arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => restorablePushNamed(positionalArgs[0],
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushReplacementNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => pushReplacementNamed(positionalArgs[0],
            result: namedArgs.containsKey('result') ? namedArgs['result'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePushReplacementNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => restorablePushReplacementNamed(positionalArgs[0],
            result: namedArgs.containsKey('result') ? namedArgs['result'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'popAndPushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => popAndPushNamed(positionalArgs[0],
            result: namedArgs.containsKey('result') ? namedArgs['result'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePopAndPushNamed':
        return ({positionalArgs, namedArgs, typeArgs}) => restorablePopAndPushNamed(positionalArgs[0],
            result: namedArgs.containsKey('result') ? namedArgs['result'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushNamedAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => pushNamedAndRemoveUntil(positionalArgs[0], positionalArgs[1],
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'restorablePushNamedAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => restorablePushNamedAndRemoveUntil(
            positionalArgs[0], positionalArgs[1],
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'push':
        return ({positionalArgs, namedArgs, typeArgs}) => push(positionalArgs[0]);
      case 'restorablePush':
        return ({positionalArgs, namedArgs, typeArgs}) => restorablePush(positionalArgs[0],
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushReplacement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            pushReplacement(positionalArgs[0], result: namedArgs.containsKey('result') ? namedArgs['result'] : null);
      case 'restorablePushReplacement':
        return ({positionalArgs, namedArgs, typeArgs}) => restorablePushReplacement(positionalArgs[0],
            result: namedArgs.containsKey('result') ? namedArgs['result'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'pushAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => pushAndRemoveUntil(positionalArgs[0], positionalArgs[1]);
      case 'restorablePushAndRemoveUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => restorablePushAndRemoveUntil(
            positionalArgs[0], positionalArgs[1],
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'replace':
        return ({positionalArgs, namedArgs, typeArgs}) => replace(
            oldRoute: namedArgs.containsKey('oldRoute') ? namedArgs['oldRoute'] : null,
            newRoute: namedArgs.containsKey('newRoute') ? namedArgs['newRoute'] : null);
      case 'restorableReplace':
        return ({positionalArgs, namedArgs, typeArgs}) => restorableReplace(
            oldRoute: namedArgs.containsKey('oldRoute') ? namedArgs['oldRoute'] : null,
            newRouteBuilder: namedArgs.containsKey('newRouteBuilder') ? namedArgs['newRouteBuilder'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'replaceRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) => replaceRouteBelow(
            anchorRoute: namedArgs.containsKey('anchorRoute') ? namedArgs['anchorRoute'] : null,
            newRoute: namedArgs.containsKey('newRoute') ? namedArgs['newRoute'] : null);
      case 'restorableReplaceRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) => restorableReplaceRouteBelow(
            anchorRoute: namedArgs.containsKey('anchorRoute') ? namedArgs['anchorRoute'] : null,
            newRouteBuilder: namedArgs.containsKey('newRouteBuilder') ? namedArgs['newRouteBuilder'] : null,
            arguments: namedArgs.containsKey('arguments') ? namedArgs['arguments'] : null);
      case 'canPop':
        return ({positionalArgs, namedArgs, typeArgs}) => canPop();
      case 'maybePop':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            maybePop(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'pop':
        return ({positionalArgs, namedArgs, typeArgs}) => pop(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'popUntil':
        return ({positionalArgs, namedArgs, typeArgs}) => popUntil(positionalArgs[0]);
      case 'removeRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => removeRoute(positionalArgs[0]);
      case 'removeRouteBelow':
        return ({positionalArgs, namedArgs, typeArgs}) => removeRouteBelow(positionalArgs[0]);
      case 'finalizeRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => finalizeRoute(positionalArgs[0]);
      case 'didStartUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => didStartUserGesture();
      case 'didStopUserGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => didStopUserGesture();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => createTicker(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
