import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class RouteInformationAutoBinding extends HTExternalClass {
  RouteInformationAutoBinding() : super('RouteInformation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RouteInformation':
        return ({positionalArgs, namedArgs, typeArgs}) => RouteInformation(location : namedArgs.containsKey('location') ? namedArgs['location'] : null, state : namedArgs.containsKey('state') ? namedArgs['state'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RouteInformation).htFetch(id);
  }



}

extension RouteInformationBinding on RouteInformation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RouteInformation');
      case 'location':
        return location;
      case 'state':
        return state;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RootBackButtonDispatcherAutoBinding extends HTExternalClass {
  RootBackButtonDispatcherAutoBinding() : super('RootBackButtonDispatcher');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RootBackButtonDispatcher':
        return ({positionalArgs, namedArgs, typeArgs}) => RootBackButtonDispatcher();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RootBackButtonDispatcher).htFetch(id);
  }



}

extension RootBackButtonDispatcherBinding on RootBackButtonDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RootBackButtonDispatcher');
      case 'hasCallbacks':
        return hasCallbacks;
      case 'addCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addCallback(positionalArgs[0]);
      case 'removeCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeCallback(positionalArgs[0]);
      case 'didPopRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didPopRoute();
      case 'invokeCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invokeCallback(positionalArgs[0]);
      case 'createChildBackButtonDispatcher':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createChildBackButtonDispatcher();
      case 'takePriority':
        return ({positionalArgs, namedArgs, typeArgs}) => this.takePriority();
      case 'deferTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deferTo(positionalArgs[0]);
      case 'forget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.forget(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ChildBackButtonDispatcherAutoBinding extends HTExternalClass {
  ChildBackButtonDispatcherAutoBinding() : super('ChildBackButtonDispatcher');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ChildBackButtonDispatcher':
        return ({positionalArgs, namedArgs, typeArgs}) => ChildBackButtonDispatcher(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ChildBackButtonDispatcher).htFetch(id);
  }



}

extension ChildBackButtonDispatcherBinding on ChildBackButtonDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ChildBackButtonDispatcher');
      case 'parent':
        return parent;
      case 'hasCallbacks':
        return hasCallbacks;
      case 'takePriority':
        return ({positionalArgs, namedArgs, typeArgs}) => this.takePriority();
      case 'deferTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deferTo(positionalArgs[0]);
      case 'removeCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeCallback(positionalArgs[0]);
      case 'invokeCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invokeCallback(positionalArgs[0]);
      case 'createChildBackButtonDispatcher':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createChildBackButtonDispatcher();
      case 'forget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.forget(positionalArgs[0]);
      case 'addCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addCallback(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PlatformRouteInformationProviderAutoBinding extends HTExternalClass {
  PlatformRouteInformationProviderAutoBinding() : super('PlatformRouteInformationProvider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformRouteInformationProvider':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformRouteInformationProvider(initialRouteInformation : namedArgs.containsKey('initialRouteInformation') ? namedArgs['initialRouteInformation'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlatformRouteInformationProvider).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension PlatformRouteInformationProviderBinding on PlatformRouteInformationProvider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PlatformRouteInformationProvider');
      case 'value':
        return value;
      case 'routerReportsNewRouteInformation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.routerReportsNewRouteInformation(positionalArgs[0]);
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'didPushRouteInformation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didPushRouteInformation(positionalArgs[0]);
      case 'didPushRoute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didPushRoute(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

