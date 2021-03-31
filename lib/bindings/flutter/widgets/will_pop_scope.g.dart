import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';


class WillPopScopeAutoBinding extends HTExternalClass {
  WillPopScopeAutoBinding() : super('WillPopScope');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WillPopScope':
        return ({positionalArgs, namedArgs, typeArgs}) => WillPopScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], onWillPop : namedArgs['onWillPop']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WillPopScope).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'WillPopCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<bool>,
    };
  }

}

extension WillPopScopeBinding on WillPopScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WillPopScope');
      case 'child':
        return child;
      case 'onWillPop':
        return onWillPop;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

