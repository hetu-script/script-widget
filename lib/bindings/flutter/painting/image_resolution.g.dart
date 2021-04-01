import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:async';
import 'dart:ui' as ui;

class AssetImageAutoBinding extends HTExternalClass {
  AssetImageAutoBinding() : super('AssetImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AssetImage':
        return ({positionalArgs, namedArgs, typeArgs}) => AssetImage(positionalArgs[0],
            bundle: namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null,
            package: namedArgs.containsKey('package') ? namedArgs['package'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AssetImage).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DecoderCallback': (HTFunction function) => (bytes, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(
              positionalArgs: [bytes],
              namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling})
          as Future<ui.Codec>,
      'ImageErrorListener': (HTFunction function) =>
          (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }
}

extension AssetImageBinding on AssetImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AssetImage');
      case 'assetName':
        return assetName;
      case 'bundle':
        return bundle;
      case 'package':
        return package;
      case 'keyName':
        return keyName;
      case 'hashCode':
        return hashCode;
      case 'obtainKey':
        return ({positionalArgs, namedArgs, typeArgs}) => obtainKey(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) => load(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => resolve(positionalArgs[0]);
      case 'obtainCacheStatus':
        return ({positionalArgs, namedArgs, typeArgs}) => obtainCacheStatus(
            configuration: namedArgs.containsKey('configuration') ? namedArgs['configuration'] : null,
            handleError: namedArgs.containsKey('handleError') ? namedArgs['handleError'] : null);
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) => evict(
            cache: namedArgs.containsKey('cache') ? namedArgs['cache'] : null,
            configuration:
                namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
