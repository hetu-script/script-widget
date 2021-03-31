import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoTabViewAutoBinding extends HTExternalClass {
  CupertinoTabViewAutoBinding() : super('CupertinoTabView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTabView':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTabView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs.containsKey('builder') ? namedArgs['builder'] : null, navigatorKey : namedArgs.containsKey('navigatorKey') ? namedArgs['navigatorKey'] : null, defaultTitle : namedArgs.containsKey('defaultTitle') ? namedArgs['defaultTitle'] : null, routes : namedArgs.containsKey('routes') ? namedArgs['routes'] : null, onGenerateRoute : namedArgs.containsKey('onGenerateRoute') ? namedArgs['onGenerateRoute'] : null, onUnknownRoute : namedArgs.containsKey('onUnknownRoute') ? namedArgs['onUnknownRoute'] : null, navigatorObservers : namedArgs.containsKey('navigatorObservers') ? List<NavigatorObserver>.from(namedArgs['navigatorObservers']) : const <NavigatorObserver>[], restorationScopeId : namedArgs.containsKey('restorationScopeId') ? namedArgs['restorationScopeId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTabView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
      'RouteFactory': (HTFunction function) => (settings) => function.call(positionalArgs: [settings], namedArgs: const {}) as Route<dynamic>?,
    };
  }

}

extension CupertinoTabViewBinding on CupertinoTabView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTabView');
      case 'builder':
        return builder;
      case 'navigatorKey':
        return navigatorKey;
      case 'defaultTitle':
        return defaultTitle;
      case 'routes':
        return routes;
      case 'onGenerateRoute':
        return onGenerateRoute;
      case 'onUnknownRoute':
        return onUnknownRoute;
      case 'navigatorObservers':
        return navigatorObservers;
      case 'restorationScopeId':
        return restorationScopeId;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

