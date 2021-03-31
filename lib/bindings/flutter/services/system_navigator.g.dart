import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';


class SystemNavigatorAutoBinding extends HTExternalClass {
  SystemNavigatorAutoBinding() : super('SystemNavigator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SystemNavigator.pop':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemNavigator.pop(animated : namedArgs.containsKey('animated') ? namedArgs['animated'] : null);
      case 'SystemNavigator.routeInformationUpdated':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemNavigator.routeInformationUpdated(location : namedArgs.containsKey('location') ? namedArgs['location'] : null, state : namedArgs.containsKey('state') ? namedArgs['state'] : null);
      case 'SystemNavigator.routeUpdated':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemNavigator.routeUpdated(routeName : namedArgs.containsKey('routeName') ? namedArgs['routeName'] : null, previousRouteName : namedArgs.containsKey('previousRouteName') ? namedArgs['previousRouteName'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


