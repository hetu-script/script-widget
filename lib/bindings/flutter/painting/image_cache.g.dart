import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:developer';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';


class ImageCacheAutoBinding extends HTExternalClass {
  ImageCacheAutoBinding() : super('ImageCache');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageCache':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageCache();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageCache).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ImageCache).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension ImageCacheBinding on ImageCache {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ImageCache');
      case 'maximumSize':
        return maximumSize;
      case 'currentSize':
        return currentSize;
      case 'maximumSizeBytes':
        return maximumSizeBytes;
      case 'currentSizeBytes':
        return currentSizeBytes;
      case 'liveImageCount':
        return liveImageCount;
      case 'pendingImageCount':
        return pendingImageCount;
      case 'clear':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clear();
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evict(positionalArgs[0], includeLive : namedArgs.containsKey('includeLive') ? namedArgs['includeLive'] : true);
      case 'putIfAbsent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.putIfAbsent(positionalArgs[0], positionalArgs[1], onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null);
      case 'statusForKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.statusForKey(positionalArgs[0]);
      case 'containsKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.containsKey(positionalArgs[0]);
      case 'clearLiveImages':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clearLiveImages();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'maximumSize':
        this.maximumSize = value;
        break;
      case 'maximumSizeBytes':
        this.maximumSizeBytes = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

