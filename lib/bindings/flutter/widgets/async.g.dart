import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class ConnectionStateAutoBinding extends HTExternalClass {
  ConnectionStateAutoBinding() : super('ConnectionState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ConnectionState.values;
      case 'ConnectionState.none':
        return ConnectionState.none;
      case 'ConnectionState.waiting':
        return ConnectionState.waiting;
      case 'ConnectionState.active':
        return ConnectionState.active;
      case 'ConnectionState.done':
        return ConnectionState.done;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ConnectionState');
      case 'index':
        return (instance as ConnectionState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as ConnectionState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
