import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class RestorationManagerAutoBinding extends HTExternalClass {
  RestorationManagerAutoBinding() : super('RestorationManager');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorationManager':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorationManager();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorationManager).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension RestorationManagerBinding on RestorationManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RestorationManager');
      case 'rootBucket':
        return rootBucket;
      case 'isReplacing':
        return isReplacing;
      case 'flushData':
        return ({positionalArgs, namedArgs, typeArgs}) => flushData();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RestorationBucketAutoBinding extends HTExternalClass {
  RestorationBucketAutoBinding() : super('RestorationBucket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorationBucket.empty':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RestorationBucket.empty(
                restorationId: namedArgs['restorationId'],
                debugOwner: namedArgs['debugOwner']);
      case 'RestorationBucket.root':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RestorationBucket.root(
                manager: namedArgs['manager'], rawData: namedArgs['rawData']);
      case 'RestorationBucket.child':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RestorationBucket.child(
                restorationId: namedArgs['restorationId'],
                parent: namedArgs['parent'],
                debugOwner: namedArgs['debugOwner']);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('RestorationBucket');
      case 'debugOwner':
        return debugOwner;
      case 'isReplacing':
        return isReplacing;
      case 'restorationId':
        return restorationId;
      case 'read':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            read(positionalArgs[0]);
      case 'write':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            write(positionalArgs[0], positionalArgs[1]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            remove(positionalArgs[0]);
      case 'contains':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            contains(positionalArgs[0]);
      case 'claimChild':
        return ({positionalArgs, namedArgs, typeArgs}) => claimChild(
            positionalArgs[0],
            debugOwner: namedArgs.containsKey('debugOwner')
                ? namedArgs['debugOwner']
                : null);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'rename':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            rename(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
