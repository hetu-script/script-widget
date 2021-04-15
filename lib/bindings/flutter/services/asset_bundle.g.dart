import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class NetworkAssetBundleAutoBinding extends HTExternalClass {
  NetworkAssetBundleAutoBinding() : super('NetworkAssetBundle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NetworkAssetBundle':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NetworkAssetBundle(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NetworkAssetBundle).htFetch(id);
  }
}

extension NetworkAssetBundleBinding on NetworkAssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NetworkAssetBundle');
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            load(positionalArgs[0]);
      case 'loadStructuredData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            loadStructuredData(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'loadString':
        return ({positionalArgs, namedArgs, typeArgs}) => loadString(
            positionalArgs[0],
            cache: namedArgs.containsKey('cache') ? namedArgs['cache'] : true);
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evict(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlatformAssetBundleAutoBinding extends HTExternalClass {
  PlatformAssetBundleAutoBinding() : super('PlatformAssetBundle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformAssetBundle':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformAssetBundle();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlatformAssetBundle).htFetch(id);
  }
}

extension PlatformAssetBundleBinding on PlatformAssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PlatformAssetBundle');
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            load(positionalArgs[0]);
      case 'loadString':
        return ({positionalArgs, namedArgs, typeArgs}) => loadString(
            positionalArgs[0],
            cache: namedArgs.containsKey('cache') ? namedArgs['cache'] : true);
      case 'loadStructuredData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            loadStructuredData(positionalArgs[0], positionalArgs[1]);
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evict(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
