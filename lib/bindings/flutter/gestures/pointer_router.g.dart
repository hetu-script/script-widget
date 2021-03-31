import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class PointerRouterAutoBinding extends HTExternalClass {
  PointerRouterAutoBinding() : super('PointerRouter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerRouter':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerRouter();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerRouter).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerRoute': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension PointerRouterBinding on PointerRouter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerRouter');
      case 'debugGlobalRouteCount':
        return debugGlobalRouteCount;
      case 'addRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addRoute(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'removeRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeRoute(positionalArgs[0], positionalArgs[1]);
      case 'addGlobalRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addGlobalRoute(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'removeGlobalRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeGlobalRoute(positionalArgs[0]);
      case 'route':
        return ({positionalArgs, namedArgs, typeArgs}) => this.route(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

