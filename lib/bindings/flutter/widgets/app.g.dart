import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class WidgetsAppAutoBinding extends HTExternalClass {
  WidgetsAppAutoBinding() : super('WidgetsApp');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetsApp':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetsApp(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, pageRouteBuilder : namedArgs.containsKey('pageRouteBuilder') ? namedArgs['pageRouteBuilder'] : null, home : namedArgs.containsKey('home') ? namedArgs['home'] : null, routes : namedArgs.containsKey('routes') ? namedArgs['routes'] : const <String, WidgetBuilder>{}, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, color : namedArgs['color'], locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'] : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'] : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowWidgetInspector : namedArgs.containsKey('debugShowWidgetInspector') ? namedArgs['debugShowWidgetInspector'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, inspectorSelectButtonBuilder : namedArgs.containsKey('inspectorSelectButtonBuilder') ? namedArgs['inspectorSelectButtonBuilder'] : null, shortcuts : namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : null, actions : namedArgs.containsKey('actions') ? namedArgs['actions'] : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'WidgetsApp.router':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetsApp.router(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, routeInformationProvider : namedArgs.containsKey('routeInformationProvider') ? namedArgs['routeInformationProvider'] : null, routeInformationParser : namedArgs['routeInformationParser'], routerDelegate : namedArgs['routerDelegate'], backButtonDispatcher : namedArgs.containsKey('backButtonDispatcher') ? namedArgs['backButtonDispatcher'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, color : namedArgs['color'], locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'] : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'] : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowWidgetInspector : namedArgs.containsKey('debugShowWidgetInspector') ? namedArgs['debugShowWidgetInspector'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, inspectorSelectButtonBuilder : namedArgs.containsKey('inspectorSelectButtonBuilder') ? namedArgs['inspectorSelectButtonBuilder'] : null, shortcuts : namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : null, actions : namedArgs.containsKey('actions') ? namedArgs['actions'] : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'WidgetsApp.defaultShortcuts':
        return WidgetsApp.defaultShortcuts;
      case 'WidgetsApp.showPerformanceOverlayOverride':
        return WidgetsApp.showPerformanceOverlayOverride;
      case 'WidgetsApp.debugShowWidgetInspectorOverride':
        return WidgetsApp.debugShowWidgetInspectorOverride;
      case 'WidgetsApp.debugAllowBannerOverride':
        return WidgetsApp.debugAllowBannerOverride;
      case 'WidgetsApp.defaultActions':
        return WidgetsApp.defaultActions;
      default:
        throw HTErrorUndefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetsApp.showPerformanceOverlayOverride':
        return WidgetsApp.showPerformanceOverlayOverride = value;
      case 'WidgetsApp.debugShowWidgetInspectorOverride':
        return WidgetsApp.debugShowWidgetInspectorOverride = value;
      case 'WidgetsApp.debugAllowBannerOverride':
        return WidgetsApp.debugAllowBannerOverride = value;
      case 'WidgetsApp.defaultActions':
        return WidgetsApp.defaultActions = value;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WidgetsApp).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
      'InitialRouteListFactory': (HTFunction function) => (initialRoute) => function.call(positionalArgs: [initialRoute], namedArgs: const {}) as List<Route<dynamic>>,
      'TransitionBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
      'GenerateAppTitle': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as String,
      'LocaleListResolutionCallback': (HTFunction function) => (locales, supportedLocales) => function.call(positionalArgs: [locales, supportedLocales], namedArgs: const {}) as Locale?,
      'LocaleResolutionCallback': (HTFunction function) => (locale, supportedLocales) => function.call(positionalArgs: [locale, supportedLocales], namedArgs: const {}) as Locale?,
      'InspectorSelectButtonBuilder': (HTFunction function) => (context, onPressed) => function.call(positionalArgs: [context, onPressed], namedArgs: const {}) as Widget,
    };
  }

}

extension WidgetsAppBinding on WidgetsApp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WidgetsApp');
      case 'navigatorKey':
        return navigatorKey;
      case 'onGenerateRoute':
        return onGenerateRoute;
      case 'onGenerateInitialRoutes':
        return onGenerateInitialRoutes;
      case 'pageRouteBuilder':
        return pageRouteBuilder;
      case 'routeInformationParser':
        return routeInformationParser;
      case 'routerDelegate':
        return routerDelegate;
      case 'backButtonDispatcher':
        return backButtonDispatcher;
      case 'routeInformationProvider':
        return routeInformationProvider;
      case 'home':
        return home;
      case 'routes':
        return routes;
      case 'onUnknownRoute':
        return onUnknownRoute;
      case 'initialRoute':
        return initialRoute;
      case 'navigatorObservers':
        return navigatorObservers;
      case 'builder':
        return builder;
      case 'title':
        return title;
      case 'onGenerateTitle':
        return onGenerateTitle;
      case 'textStyle':
        return textStyle;
      case 'color':
        return color;
      case 'locale':
        return locale;
      case 'localizationsDelegates':
        return localizationsDelegates;
      case 'localeListResolutionCallback':
        return localeListResolutionCallback;
      case 'localeResolutionCallback':
        return localeResolutionCallback;
      case 'supportedLocales':
        return supportedLocales;
      case 'showPerformanceOverlay':
        return showPerformanceOverlay;
      case 'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case 'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case 'showSemanticsDebugger':
        return showSemanticsDebugger;
      case 'debugShowWidgetInspector':
        return debugShowWidgetInspector;
      case 'inspectorSelectButtonBuilder':
        return inspectorSelectButtonBuilder;
      case 'debugShowCheckedModeBanner':
        return debugShowCheckedModeBanner;
      case 'shortcuts':
        return shortcuts;
      case 'actions':
        return actions;
      case 'restorationScopeId':
        return restorationScopeId;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

