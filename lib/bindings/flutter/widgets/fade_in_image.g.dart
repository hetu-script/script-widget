import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class FadeInImageAutoBinding extends HTExternalClass {
  FadeInImageAutoBinding() : super('FadeInImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FadeInImage':
        return ({positionalArgs, namedArgs, typeArgs}) => FadeInImage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, placeholder : namedArgs['placeholder'], placeholderErrorBuilder : namedArgs.containsKey('placeholderErrorBuilder') ? namedArgs['placeholderErrorBuilder'] : null, image : namedArgs['image'], imageErrorBuilder : namedArgs.containsKey('imageErrorBuilder') ? namedArgs['imageErrorBuilder'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, imageSemanticLabel : namedArgs.containsKey('imageSemanticLabel') ? namedArgs['imageSemanticLabel'] : null, fadeOutDuration : namedArgs.containsKey('fadeOutDuration') ? namedArgs['fadeOutDuration'] : const Duration(milliseconds: 300), fadeOutCurve : namedArgs.containsKey('fadeOutCurve') ? namedArgs['fadeOutCurve'] : Curves.easeOut, fadeInDuration : namedArgs.containsKey('fadeInDuration') ? namedArgs['fadeInDuration'] : const Duration(milliseconds: 700), fadeInCurve : namedArgs.containsKey('fadeInCurve') ? namedArgs['fadeInCurve'] : Curves.easeIn, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false);
      case 'FadeInImage.memoryNetwork':
        return ({positionalArgs, namedArgs, typeArgs}) => FadeInImage.memoryNetwork(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, placeholder : namedArgs['placeholder'], placeholderErrorBuilder : namedArgs.containsKey('placeholderErrorBuilder') ? namedArgs['placeholderErrorBuilder'] : null, image : namedArgs['image'], imageErrorBuilder : namedArgs.containsKey('imageErrorBuilder') ? namedArgs['imageErrorBuilder'] : null, placeholderScale : namedArgs.containsKey('placeholderScale') ? namedArgs['placeholderScale'] : 1.0, imageScale : namedArgs.containsKey('imageScale') ? namedArgs['imageScale'] : 1.0, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, imageSemanticLabel : namedArgs.containsKey('imageSemanticLabel') ? namedArgs['imageSemanticLabel'] : null, fadeOutDuration : namedArgs.containsKey('fadeOutDuration') ? namedArgs['fadeOutDuration'] : const Duration(milliseconds: 300), fadeOutCurve : namedArgs.containsKey('fadeOutCurve') ? namedArgs['fadeOutCurve'] : Curves.easeOut, fadeInDuration : namedArgs.containsKey('fadeInDuration') ? namedArgs['fadeInDuration'] : const Duration(milliseconds: 700), fadeInCurve : namedArgs.containsKey('fadeInCurve') ? namedArgs['fadeInCurve'] : Curves.easeIn, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, placeholderCacheWidth : namedArgs.containsKey('placeholderCacheWidth') ? namedArgs['placeholderCacheWidth'] : null, placeholderCacheHeight : namedArgs.containsKey('placeholderCacheHeight') ? namedArgs['placeholderCacheHeight'] : null, imageCacheWidth : namedArgs.containsKey('imageCacheWidth') ? namedArgs['imageCacheWidth'] : null, imageCacheHeight : namedArgs.containsKey('imageCacheHeight') ? namedArgs['imageCacheHeight'] : null);
      case 'FadeInImage.assetNetwork':
        return ({positionalArgs, namedArgs, typeArgs}) => FadeInImage.assetNetwork(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, placeholder : namedArgs['placeholder'], placeholderErrorBuilder : namedArgs.containsKey('placeholderErrorBuilder') ? namedArgs['placeholderErrorBuilder'] : null, image : namedArgs['image'], imageErrorBuilder : namedArgs.containsKey('imageErrorBuilder') ? namedArgs['imageErrorBuilder'] : null, bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, placeholderScale : namedArgs.containsKey('placeholderScale') ? namedArgs['placeholderScale'] : null, imageScale : namedArgs.containsKey('imageScale') ? namedArgs['imageScale'] : 1.0, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, imageSemanticLabel : namedArgs.containsKey('imageSemanticLabel') ? namedArgs['imageSemanticLabel'] : null, fadeOutDuration : namedArgs.containsKey('fadeOutDuration') ? namedArgs['fadeOutDuration'] : const Duration(milliseconds: 300), fadeOutCurve : namedArgs.containsKey('fadeOutCurve') ? namedArgs['fadeOutCurve'] : Curves.easeOut, fadeInDuration : namedArgs.containsKey('fadeInDuration') ? namedArgs['fadeInDuration'] : const Duration(milliseconds: 700), fadeInCurve : namedArgs.containsKey('fadeInCurve') ? namedArgs['fadeInCurve'] : Curves.easeIn, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, placeholderCacheWidth : namedArgs.containsKey('placeholderCacheWidth') ? namedArgs['placeholderCacheWidth'] : null, placeholderCacheHeight : namedArgs.containsKey('placeholderCacheHeight') ? namedArgs['placeholderCacheHeight'] : null, imageCacheWidth : namedArgs.containsKey('imageCacheWidth') ? namedArgs['imageCacheWidth'] : null, imageCacheHeight : namedArgs.containsKey('imageCacheHeight') ? namedArgs['imageCacheHeight'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FadeInImage).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageErrorWidgetBuilder': (HTFunction function) => (context, error, stackTrace) => function.call(positionalArgs: [context, error, stackTrace], namedArgs: const {}) as Widget,
    };
  }

}

extension FadeInImageBinding on FadeInImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FadeInImage');
      case 'placeholder':
        return placeholder;
      case 'placeholderErrorBuilder':
        return placeholderErrorBuilder;
      case 'image':
        return image;
      case 'imageErrorBuilder':
        return imageErrorBuilder;
      case 'fadeOutDuration':
        return fadeOutDuration;
      case 'fadeOutCurve':
        return fadeOutCurve;
      case 'fadeInDuration':
        return fadeInDuration;
      case 'fadeInCurve':
        return fadeInCurve;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'fit':
        return fit;
      case 'alignment':
        return alignment;
      case 'repeat':
        return repeat;
      case 'matchTextDirection':
        return matchTextDirection;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'imageSemanticLabel':
        return imageSemanticLabel;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

