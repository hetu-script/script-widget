import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class AutomaticKeepAliveAutoBinding extends HTExternalClass {
  AutomaticKeepAliveAutoBinding() : super('AutomaticKeepAlive');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutomaticKeepAlive':
        return ({positionalArgs, namedArgs, typeArgs}) => AutomaticKeepAlive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AutomaticKeepAlive).htFetch(id);
  }



}

extension AutomaticKeepAliveBinding on AutomaticKeepAlive {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AutomaticKeepAlive');
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class KeepAliveNotificationAutoBinding extends HTExternalClass {
  KeepAliveNotificationAutoBinding() : super('KeepAliveNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'KeepAliveNotification':
        return ({positionalArgs, namedArgs, typeArgs}) => KeepAliveNotification(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as KeepAliveNotification).htFetch(id);
  }



}

extension KeepAliveNotificationBinding on KeepAliveNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('KeepAliveNotification');
      case 'handle':
        return handle;
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class KeepAliveHandleAutoBinding extends HTExternalClass {
  KeepAliveHandleAutoBinding() : super('KeepAliveHandle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'KeepAliveHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => KeepAliveHandle();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as KeepAliveHandle).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension KeepAliveHandleBinding on KeepAliveHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('KeepAliveHandle');
      case 'release':
        return ({positionalArgs, namedArgs, typeArgs}) => this.release();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

