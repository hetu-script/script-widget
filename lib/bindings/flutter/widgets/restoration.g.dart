import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class RestorationScopeAutoBinding extends HTExternalClass {
  RestorationScopeAutoBinding() : super('RestorationScope');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorationScope':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorationScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, restorationId : namedArgs['restorationId'], child : namedArgs['child']);
      case 'RestorationScope.of':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorationScope.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorationScope).htFetch(id);
  }



}

extension RestorationScopeBinding on RestorationScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorationScope');
      case 'child':
        return child;
      case 'restorationId':
        return restorationId;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class UnmanagedRestorationScopeAutoBinding extends HTExternalClass {
  UnmanagedRestorationScopeAutoBinding() : super('UnmanagedRestorationScope');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UnmanagedRestorationScope':
        return ({positionalArgs, namedArgs, typeArgs}) => UnmanagedRestorationScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bucket : namedArgs.containsKey('bucket') ? namedArgs['bucket'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UnmanagedRestorationScope).htFetch(id);
  }



}

extension UnmanagedRestorationScopeBinding on UnmanagedRestorationScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('UnmanagedRestorationScope');
      case 'bucket':
        return bucket;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RootRestorationScopeAutoBinding extends HTExternalClass {
  RootRestorationScopeAutoBinding() : super('RootRestorationScope');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RootRestorationScope':
        return ({positionalArgs, namedArgs, typeArgs}) => RootRestorationScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, restorationId : namedArgs['restorationId'], child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RootRestorationScope).htFetch(id);
  }



}

extension RootRestorationScopeBinding on RootRestorationScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RootRestorationScope');
      case 'child':
        return child;
      case 'restorationId':
        return restorationId;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

