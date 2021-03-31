import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoAppAutoBinding extends HTExternalClass {
  CupertinoAppAutoBinding() : super('CupertinoApp');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoApp':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoApp(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, home : namedArgs.containsKey('home') ? namedArgs['home'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, routes : namedArgs.containsKey('routes') ? namedArgs['routes'] : const <String, WidgetBuilder>{}, initialRoute : namedArgs.containsKey('initialRoute') ? namedArgs['initialRoute'] : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onGenerateInitialRoutes : namedArgs.containsKey('onGenerateInitialRoutes') ? namedArgs['onGenerateInitialRoutes'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'] : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'] : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : null, actions : namedArgs.containsKey('actions') ? namedArgs['actions'] : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'CupertinoApp.router':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoApp.router(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, routeInformationProvider : namedArgs.containsKey('routeInformationProvider') ? namedArgs['routeInformationProvider'] : null, routeInformationParser : namedArgs['routeInformationParser'], routerDelegate : namedArgs['routerDelegate'], backButtonDispatcher : namedArgs.containsKey('backButtonDispatcher') ? namedArgs['backButtonDispatcher'] : null, theme : namedArgs.containsKey('theme') ? namedArgs['theme'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', onGenerateTitle : namedArgs.containsKey('onGenerateTitle') ? namedArgs['onGenerateTitle'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, localizationsDelegates : namedArgs.containsKey('localizationsDelegates') ? namedArgs['localizationsDelegates'] : null, localeListResolutionCallback : namedArgs.containsKey('localeListResolutionCallback') ? namedArgs['localeListResolutionCallback'] : null, localeResolutionCallback : namedArgs.containsKey('localeResolutionCallback') ? namedArgs['localeResolutionCallback'] : null, supportedLocales : namedArgs.containsKey('supportedLocales') ? namedArgs['supportedLocales'] : const <Locale>[Locale('en', 'US')], showPerformanceOverlay : namedArgs.containsKey('showPerformanceOverlay') ? namedArgs['showPerformanceOverlay'] : false, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false, showSemanticsDebugger : namedArgs.containsKey('showSemanticsDebugger') ? namedArgs['showSemanticsDebugger'] : false, debugShowCheckedModeBanner : namedArgs.containsKey('debugShowCheckedModeBanner') ? namedArgs['debugShowCheckedModeBanner'] : true, shortcuts : namedArgs.containsKey('shortcuts') ? namedArgs['shortcuts'] : null, actions : namedArgs.containsKey('actions') ? namedArgs['actions'] : null, restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      case 'CupertinoApp.createCupertinoHeroController':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoApp.createCupertinoHeroController();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoApp).htFetch(id);
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

extension CupertinoAppBinding on CupertinoApp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoApp');
      case 'navigatorKey':
        return navigatorKey;
      case 'home':
        return home;
      case 'theme':
        return theme;
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
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

