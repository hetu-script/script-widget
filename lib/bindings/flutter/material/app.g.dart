import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui'as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ThemeModeAutoBinding extends HTExternalClass {
  ThemeModeAutoBinding() : super('ThemeMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ThemeMode.values;
      case 'ThemeMode.system':
        return ThemeMode.system;
      case 'ThemeMode.light':
        return ThemeMode.light;
      case 'ThemeMode.dark':
        return ThemeMode.dark;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ThemeMode');
      case 'index':
        return (instance as ThemeMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ThemeMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MaterialAppAutoBinding extends HTExternalClass {
  MaterialAppAutoBinding() : super('MaterialApp');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialApp':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialApp(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, scaffoldMessengerKey : namedArgs.containsKey('scaffoldMessengerKey') ? namedArgs['scaffoldMessengerKey'] : null, home : namedArgs.containsKey('home') ? namedArgs['home'] : null, routes : namedArgs.containsKey('routes') ? namedArgs['routes'] : const <String, WidgetBuilder>{}, initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, darkTheme : namedArgs.containsKey('darkTheme') ? namedArgs['darkTheme'] : null, highContrastTheme : namedArgs.containsKey('highContrastTheme') ? namedArgs['highContrastTheme'] : null, highContrastDarkTheme : namedArgs.containsKey('highContrastDarkTheme') ? namedArgs['highContrastDarkTheme'] : null, themeMode : namedArgs.containsKey('themeMode') ? namedArgs['themeMode'] : ThemeMode.system, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'] : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'] : const <Locale>[Locale('en', 'US')], debugShowMaterialGrid : namedArgs.containsKey('debugShowMaterialGrid') ? namedArgs['debugShowMaterialGrid'] : false, showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : null, actions : namedArgs.containsKey('actions') ? namedArgs['actions'] : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'MaterialApp.router':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialApp.router(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scaffoldMessengerKey : namedArgs.containsKey('scaffoldMessengerKey') ? namedArgs['scaffoldMessengerKey'] : null, routeInformationProvider : namedArgs.containsKey('routeInformationProvider') ? namedArgs['routeInformationProvider'] : null, routeInformationParser : namedArgs['routeInformationParser'], routerDelegate : namedArgs['routerDelegate'], backButtonDispatcher : namedArgs.containsKey('backButtonDispatcher') ? namedArgs['backButtonDispatcher'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, darkTheme : namedArgs.containsKey('darkTheme') ? namedArgs['darkTheme'] : null, highContrastTheme : namedArgs.containsKey('highContrastTheme') ? namedArgs['highContrastTheme'] : null, highContrastDarkTheme : namedArgs.containsKey('highContrastDarkTheme') ? namedArgs['highContrastDarkTheme'] : null, themeMode : namedArgs.containsKey('themeMode') ? namedArgs['themeMode'] : ThemeMode.system, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'] : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'] : const <Locale>[Locale('en', 'US')], debugShowMaterialGrid : namedArgs.containsKey('debugShowMaterialGrid') ? namedArgs['debugShowMaterialGrid'] : false, showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : null, actions : namedArgs.containsKey('actions') ? namedArgs['actions'] : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'MaterialApp.createMaterialHeroController':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialApp.createMaterialHeroController();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialApp).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
      'InitialRouteListFactory': (HTFunction function) => (initialRoute) => function.call(positionalArgs: [initialRoute], namedArgs: const {}) as List<Route<dynamic>>,
      'TransitionBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
      'GenerateAppTitle': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as String,
      'LocaleListResolutionCallback': (HTFunction function) => (locales, supportedLocales) => function.call(positionalArgs: [locales, supportedLocales], namedArgs: const {}) as Locale?,
      'LocaleResolutionCallback': (HTFunction function) => (locale, supportedLocales) => function.call(positionalArgs: [locale, supportedLocales], namedArgs: const {}) as Locale?,
    };
  }

}

extension MaterialAppBinding on MaterialApp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialApp');
      case 'navigatorKey':
        return navigatorKey;
      case 'scaffoldMessengerKey':
        return scaffoldMessengerKey;
      case 'home':
        return home;
      case 'routes':
        return routes;
      case 'initialRoute':
        return initialRoute;
      case 'onGenerateRoute':
        return onGenerateRoute;
      case 'onGenerateInitialRoutes':
        return onGenerateInitialRoutes;
      case 'onUnknownRoute':
        return onUnknownRoute;
      case 'navigatorObservers':
        return navigatorObservers;
      case 'routeInformationProvider':
        return routeInformationProvider;
      case 'routeInformationParser':
        return routeInformationParser;
      case 'routerDelegate':
        return routerDelegate;
      case 'backButtonDispatcher':
        return backButtonDispatcher;
      case 'builder':
        return builder;
      case 'title':
        return title;
      case 'onGenerateTitle':
        return onGenerateTitle;
      case 'theme':
        return theme;
      case 'darkTheme':
        return darkTheme;
      case 'highContrastTheme':
        return highContrastTheme;
      case 'highContrastDarkTheme':
        return highContrastDarkTheme;
      case 'themeMode':
        return themeMode;
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
      case 'debugShowCheckedModeBanner':
        return debugShowCheckedModeBanner;
      case 'shortcuts':
        return shortcuts;
      case 'actions':
        return actions;
      case 'restorationScopeId':
        return restorationScopeId;
      case 'debugShowMaterialGrid':
        return debugShowMaterialGrid;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

