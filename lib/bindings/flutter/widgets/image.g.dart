import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/semantics.dart';


class ImageAutoBinding extends HTExternalClass {
  ImageAutoBinding() : super('Image');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Image':
        return ({positionalArgs, namedArgs, typeArgs}) => Image(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, image : namedArgs['image'], frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, loadingBuilder : namedArgs.containsKey('loadingBuilder') ? namedArgs['loadingBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      case 'Image.network':
        return ({positionalArgs, namedArgs, typeArgs}) => Image.network(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, loadingBuilder : namedArgs.containsKey('loadingBuilder') ? namedArgs['loadingBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, headers : namedArgs.containsKey('headers') ? namedArgs['headers'] : null, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      case 'Image.file':
        return ({positionalArgs, namedArgs, typeArgs}) => Image.file(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      case 'Image.asset':
        return ({positionalArgs, namedArgs, typeArgs}) => Image.asset(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, package : namedArgs.containsKey('package') ? namedArgs['package'] : null, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      case 'Image.memory':
        return ({positionalArgs, namedArgs, typeArgs}) => Image.memory(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, frameBuilder : namedArgs.containsKey('frameBuilder') ? namedArgs['frameBuilder'] : null, errorBuilder : namedArgs.containsKey('errorBuilder') ? namedArgs['errorBuilder'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, gaplessPlayback : namedArgs.containsKey('gaplessPlayback') ? namedArgs['gaplessPlayback'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Image).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageFrameBuilder': (HTFunction function) => (context, child, frame, wasSynchronouslyLoaded) => function.call(positionalArgs: [context, child, frame, wasSynchronouslyLoaded], namedArgs: const {}) as Widget,
      'ImageLoadingBuilder': (HTFunction function) => (context, child, loadingProgress) => function.call(positionalArgs: [context, child, loadingProgress], namedArgs: const {}) as Widget,
      'ImageErrorWidgetBuilder': (HTFunction function) => (context, error, stackTrace) => function.call(positionalArgs: [context, error, stackTrace], namedArgs: const {}) as Widget,
    };
  }

}

extension ImageBinding on Image {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Image');
      case 'image':
        return image;
      case 'frameBuilder':
        return frameBuilder;
      case 'loadingBuilder':
        return loadingBuilder;
      case 'errorBuilder':
        return errorBuilder;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'color':
        return color;
      case 'filterQuality':
        return filterQuality;
      case 'colorBlendMode':
        return colorBlendMode;
      case 'fit':
        return fit;
      case 'alignment':
        return alignment;
      case 'repeat':
        return repeat;
      case 'centerSlice':
        return centerSlice;
      case 'matchTextDirection':
        return matchTextDirection;
      case 'gaplessPlayback':
        return gaplessPlayback;
      case 'semanticLabel':
        return semanticLabel;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'isAntiAlias':
        return isAntiAlias;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

