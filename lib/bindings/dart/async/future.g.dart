import 'package:hetu_script/hetu_script.dart';
import 'dart:async';
import "dart:collection";


class TimeoutExceptionAutoBinding extends HTExternalClass {
  TimeoutExceptionAutoBinding() : super('TimeoutException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TimeoutException':
        return ({positionalArgs, namedArgs, typeArgs}) => TimeoutException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TimeoutException).htFetch(id);
  }



}

extension TimeoutExceptionBinding on TimeoutException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TimeoutException');
      case 'message':
        return message;
      case 'duration':
        return duration;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

