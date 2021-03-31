import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';


class RestorationManagerAutoBinding extends HTExternalClass {
  RestorationManagerAutoBinding() : super('RestorationManager');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorationManager':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorationManager();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorationManager).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorationManagerBinding on RestorationManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorationManager');
      case 'rootBucket':
        return rootBucket;
      case 'isReplacing':
        return isReplacing;
      case 'flushData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flushData();
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

class RestorationBucketAutoBinding extends HTExternalClass {
  RestorationBucketAutoBinding() : super('RestorationBucket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorationBucket.empty':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorationBucket.empty(restorationId : namedArgs['restorationId'], debugOwner : namedArgs['debugOwner']);
      case 'RestorationBucket.root':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorationBucket.root(manager : namedArgs['manager'], rawData : namedArgs['rawData']);
      case 'RestorationBucket.child':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorationBucket.child(restorationId : namedArgs['restorationId'], parent : namedArgs['parent'], debugOwner : namedArgs['debugOwner']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorationBucket).htFetch(id);
  }



}

extension RestorationBucketBinding on RestorationBucket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorationBucket');
      case 'debugOwner':
        return debugOwner;
      case 'isReplacing':
        return isReplacing;
      case 'restorationId':
        return restorationId;
      case 'read':
        return ({positionalArgs, namedArgs, typeArgs}) => this.read(positionalArgs[0]);
      case 'write':
        return ({positionalArgs, namedArgs, typeArgs}) => this.write(positionalArgs[0], positionalArgs[1]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove(positionalArgs[0]);
      case 'contains':
        return ({positionalArgs, namedArgs, typeArgs}) => this.contains(positionalArgs[0]);
      case 'claimChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.claimChild(positionalArgs[0], debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'finalize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.finalize();
      case 'rename':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rename(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

