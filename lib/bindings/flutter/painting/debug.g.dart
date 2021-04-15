import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';

class ImageSizeInfoAutoBinding extends HTExternalClass {
  ImageSizeInfoAutoBinding() : super('ImageSizeInfo');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageSizeInfo':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageSizeInfo(
            source:
                namedArgs.containsKey('source') ? namedArgs['source'] : null,
            displaySize: namedArgs.containsKey('displaySize')
                ? namedArgs['displaySize']
                : null,
            imageSize: namedArgs['imageSize']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageSizeInfo).htFetch(id);
  }
}

extension ImageSizeInfoBinding on ImageSizeInfo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ImageSizeInfo');
      case 'source':
        return source;
      case 'displaySize':
        return displaySize;
      case 'imageSize':
        return imageSize;
      case 'displaySizeInBytes':
        return displaySizeInBytes;
      case 'decodedSizeInBytes':
        return decodedSizeInBytes;
      case 'hashCode':
        return hashCode;
      case 'toJson':
        return ({positionalArgs, namedArgs, typeArgs}) => toJson();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
