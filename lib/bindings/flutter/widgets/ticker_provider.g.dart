import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';


class TickerModeAutoBinding extends HTExternalClass {
  TickerModeAutoBinding() : super('TickerMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TickerMode':
        return ({positionalArgs, namedArgs, typeArgs}) => TickerMode(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, enabled : namedArgs['enabled'], child : namedArgs['child']);
      case 'TickerMode.of':
        return ({positionalArgs, namedArgs, typeArgs}) => TickerMode.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TickerMode).htFetch(id);
  }



}

extension TickerModeBinding on TickerMode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TickerMode');
      case 'enabled':
        return enabled;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

