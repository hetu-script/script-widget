import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

class ImageInfoAutoBinding extends HTExternalClass {
  ImageInfoAutoBinding() : super('ImageInfo');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageInfo':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageInfo(
            image: namedArgs['image'],
            scale: namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0,
            debugLabel: namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageInfo).htFetch(id);
  }
}

extension ImageInfoBinding on ImageInfo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ImageInfo');
      case 'image':
        return image;
      case 'scale':
        return scale;
      case 'debugLabel':
        return debugLabel;
      case 'hashCode':
        return hashCode;
      case 'clone':
        return ({positionalArgs, namedArgs, typeArgs}) => clone();
      case 'isCloneOf':
        return ({positionalArgs, namedArgs, typeArgs}) => isCloneOf(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ImageStreamListenerAutoBinding extends HTExternalClass {
  ImageStreamListenerAutoBinding() : super('ImageStreamListener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageStreamListener':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageStreamListener(positionalArgs[0],
            onChunk: namedArgs.containsKey('onChunk') ? namedArgs['onChunk'] : null,
            onError: namedArgs.containsKey('onError') ? namedArgs['onError'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageStreamListener).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageListener': (HTFunction function) =>
          (image, synchronousCall) => function.call(positionalArgs: [image, synchronousCall], namedArgs: const {}),
      'ImageChunkListener': (HTFunction function) =>
          (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'ImageErrorListener': (HTFunction function) =>
          (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }
}

extension ImageStreamListenerBinding on ImageStreamListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ImageStreamListener');
      case 'onImage':
        return onImage;
      case 'onChunk':
        return onChunk;
      case 'onError':
        return onError;
      case 'hashCode':
        return hashCode;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ImageChunkEventAutoBinding extends HTExternalClass {
  ImageChunkEventAutoBinding() : super('ImageChunkEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageChunkEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageChunkEvent(
            cumulativeBytesLoaded: namedArgs['cumulativeBytesLoaded'],
            expectedTotalBytes: namedArgs['expectedTotalBytes']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageChunkEvent).htFetch(id);
  }
}

extension ImageChunkEventBinding on ImageChunkEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ImageChunkEvent');
      case 'cumulativeBytesLoaded':
        return cumulativeBytesLoaded;
      case 'expectedTotalBytes':
        return expectedTotalBytes;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ImageStreamAutoBinding extends HTExternalClass {
  ImageStreamAutoBinding() : super('ImageStream');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageStream':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageStream();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageStream).htFetch(id);
  }
}

extension ImageStreamBinding on ImageStream {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ImageStream');
      case 'completer':
        return completer;
      case 'key':
        return key;
      case 'setCompleter':
        return ({positionalArgs, namedArgs, typeArgs}) => setCompleter(positionalArgs[0]);
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class OneFrameImageStreamCompleterAutoBinding extends HTExternalClass {
  OneFrameImageStreamCompleterAutoBinding() : super('OneFrameImageStreamCompleter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OneFrameImageStreamCompleter':
        return ({positionalArgs, namedArgs, typeArgs}) => OneFrameImageStreamCompleter(positionalArgs[0],
            informationCollector:
                namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OneFrameImageStreamCompleter).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as OneFrameImageStreamCompleter).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension OneFrameImageStreamCompleterBinding on OneFrameImageStreamCompleter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('OneFrameImageStreamCompleter');
      case 'debugLabel':
        return debugLabel;
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'keepAlive':
        return ({positionalArgs, namedArgs, typeArgs}) => keepAlive();
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'addOnLastListenerRemovedCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => addOnLastListenerRemovedCallback(positionalArgs[0]);
      case 'removeOnLastListenerRemovedCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => removeOnLastListenerRemovedCallback(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugLabel':
        debugLabel = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MultiFrameImageStreamCompleterAutoBinding extends HTExternalClass {
  MultiFrameImageStreamCompleterAutoBinding() : super('MultiFrameImageStreamCompleter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MultiFrameImageStreamCompleter':
        return ({positionalArgs, namedArgs, typeArgs}) => MultiFrameImageStreamCompleter(
            codec: namedArgs['codec'],
            scale: namedArgs['scale'],
            debugLabel: namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null,
            chunkEvents: namedArgs.containsKey('chunkEvents') ? namedArgs['chunkEvents'] : null,
            informationCollector:
                namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MultiFrameImageStreamCompleter).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as MultiFrameImageStreamCompleter).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension MultiFrameImageStreamCompleterBinding on MultiFrameImageStreamCompleter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('MultiFrameImageStreamCompleter');
      case 'debugLabel':
        return debugLabel;
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'keepAlive':
        return ({positionalArgs, namedArgs, typeArgs}) => keepAlive();
      case 'addOnLastListenerRemovedCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => addOnLastListenerRemovedCallback(positionalArgs[0]);
      case 'removeOnLastListenerRemovedCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => removeOnLastListenerRemovedCallback(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugLabel':
        debugLabel = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
