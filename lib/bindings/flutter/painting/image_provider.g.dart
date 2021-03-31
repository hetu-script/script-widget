import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class ImageConfigurationAutoBinding extends HTExternalClass {
  ImageConfigurationAutoBinding() : super('ImageConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageConfiguration(bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : null);
      case 'ImageConfiguration.empty':
        return ImageConfiguration.empty;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageConfiguration).htFetch(id);
  }



}

extension ImageConfigurationBinding on ImageConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ImageConfiguration');
      case 'bundle':
        return bundle;
      case 'devicePixelRatio':
        return devicePixelRatio;
      case 'locale':
        return locale;
      case 'textDirection':
        return textDirection;
      case 'size':
        return size;
      case 'platform':
        return platform;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AssetBundleImageKeyAutoBinding extends HTExternalClass {
  AssetBundleImageKeyAutoBinding() : super('AssetBundleImageKey');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AssetBundleImageKey':
        return ({positionalArgs, namedArgs, typeArgs}) => AssetBundleImageKey(bundle : namedArgs['bundle'], name : namedArgs['name'], scale : namedArgs['scale']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AssetBundleImageKey).htFetch(id);
  }



}

extension AssetBundleImageKeyBinding on AssetBundleImageKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AssetBundleImageKey');
      case 'bundle':
        return bundle;
      case 'name':
        return name;
      case 'scale':
        return scale;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ResizeImageAutoBinding extends HTExternalClass {
  ResizeImageAutoBinding() : super('ResizeImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ResizeImage':
        return ({positionalArgs, namedArgs, typeArgs}) => ResizeImage(positionalArgs[0], width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, allowUpscaling : namedArgs.containsKey('allowUpscaling') ? namedArgs['allowUpscaling'] : false);
      case 'ResizeImage.resizeIfNeeded':
        return ({positionalArgs, namedArgs, typeArgs}) => ResizeImage.resizeIfNeeded(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ResizeImage).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DecoderCallback': (HTFunction function) => (bytes, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [bytes], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension ResizeImageBinding on ResizeImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ResizeImage');
      case 'imageProvider':
        return imageProvider;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'allowUpscaling':
        return allowUpscaling;
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) => this.load(positionalArgs[0], positionalArgs[1]);
      case 'obtainKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainKey(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'obtainCacheStatus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainCacheStatus(configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : null, handleError : namedArgs.containsKey('handleError') ? namedArgs['handleError'] : null);
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evict(cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : null, configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NetworkImageAutoBinding extends HTExternalClass {
  NetworkImageAutoBinding() : super('NetworkImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NetworkImage':
        return ({positionalArgs, namedArgs, typeArgs}) => NetworkImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : null, headers : namedArgs.containsKey('headers') ? namedArgs['headers'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NetworkImage).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DecoderCallback': (HTFunction function) => (bytes, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [bytes], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension NetworkImageBinding on NetworkImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NetworkImage');
      case 'url':
        return url;
      case 'scale':
        return scale;
      case 'headers':
        return headers;
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) => this.load(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'obtainCacheStatus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainCacheStatus(configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : null, handleError : namedArgs.containsKey('handleError') ? namedArgs['handleError'] : null);
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evict(cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : null, configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      case 'obtainKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainKey(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FileImageAutoBinding extends HTExternalClass {
  FileImageAutoBinding() : super('FileImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileImage':
        return ({positionalArgs, namedArgs, typeArgs}) => FileImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FileImage).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DecoderCallback': (HTFunction function) => (bytes, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [bytes], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension FileImageBinding on FileImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FileImage');
      case 'file':
        return file;
      case 'scale':
        return scale;
      case 'hashCode':
        return hashCode;
      case 'obtainKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainKey(positionalArgs[0]);
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) => this.load(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'obtainCacheStatus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainCacheStatus(configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : null, handleError : namedArgs.containsKey('handleError') ? namedArgs['handleError'] : null);
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evict(cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : null, configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class MemoryImageAutoBinding extends HTExternalClass {
  MemoryImageAutoBinding() : super('MemoryImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MemoryImage':
        return ({positionalArgs, namedArgs, typeArgs}) => MemoryImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MemoryImage).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DecoderCallback': (HTFunction function) => (bytes, {cacheWidth, cacheHeight, allowUpscaling}) => function.call(positionalArgs: [bytes], namedArgs: {'cacheWidth': cacheWidth, 'cacheHeight': cacheHeight, 'allowUpscaling': allowUpscaling}) as Future<ui.Codec>,
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension MemoryImageBinding on MemoryImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MemoryImage');
      case 'bytes':
        return bytes;
      case 'scale':
        return scale;
      case 'hashCode':
        return hashCode;
      case 'obtainKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainKey(positionalArgs[0]);
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) => this.load(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'obtainCacheStatus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainCacheStatus(configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : null, handleError : namedArgs.containsKey('handleError') ? namedArgs['handleError'] : null);
      case 'evict':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evict(cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : null, configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ExactAssetImageAutoBinding extends HTExternalClass {
  ExactAssetImageAutoBinding() : super('ExactAssetImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExactAssetImage':
        return ({positionalArgs, namedArgs, typeArgs}) => ExactAssetImage(positionalArgs[0], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExactAssetImage).htFetch(id);
  }



}

extension ExactAssetImageBinding on ExactAssetImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ExactAssetImage');
      case 'assetName':
        return assetName;
      case 'scale':
        return scale;
      case 'bundle':
        return bundle;
      case 'package':
        return package;
      case 'keyName':
        return keyName;
      case 'hashCode':
        return hashCode;
      case 'obtainKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainKey(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NetworkImageLoadExceptionAutoBinding extends HTExternalClass {
  NetworkImageLoadExceptionAutoBinding() : super('NetworkImageLoadException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NetworkImageLoadException':
        return ({positionalArgs, namedArgs, typeArgs}) => NetworkImageLoadException(statusCode : namedArgs['statusCode'], uri : namedArgs['uri']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NetworkImageLoadException).htFetch(id);
  }



}

extension NetworkImageLoadExceptionBinding on NetworkImageLoadException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NetworkImageLoadException');
      case 'statusCode':
        return statusCode;
      case 'uri':
        return uri;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

