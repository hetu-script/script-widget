import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:developer'as developer;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';

class ImageRepeatAutoBinding extends HTExternalClass {
  ImageRepeatAutoBinding() : super('ImageRepeat');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ImageRepeat.values;
      case 'ImageRepeat.repeat':
        return ImageRepeat.repeat;
      case 'ImageRepeat.repeatX':
        return ImageRepeat.repeatX;
      case 'ImageRepeat.repeatY':
        return ImageRepeat.repeatY;
      case 'ImageRepeat.noRepeat':
        return ImageRepeat.noRepeat;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ImageRepeat');
      case 'index':
        return (instance as ImageRepeat).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ImageRepeat).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DecorationImageAutoBinding extends HTExternalClass {
  DecorationImageAutoBinding() : super('DecorationImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DecorationImage':
        return ({positionalArgs, namedArgs, typeArgs}) => DecorationImage(image : namedArgs['image'], onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null, colorFilter : namedArgs.containsKey('colorFilter') ? namedArgs['colorFilter'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DecorationImage).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension DecorationImageBinding on DecorationImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DecorationImage');
      case 'image':
        return image;
      case 'onError':
        return onError;
      case 'colorFilter':
        return colorFilter;
      case 'fit':
        return fit;
      case 'alignment':
        return alignment;
      case 'centerSlice':
        return centerSlice;
      case 'repeat':
        return repeat;
      case 'matchTextDirection':
        return matchTextDirection;
      case 'scale':
        return scale;
      case 'hashCode':
        return hashCode;
      case 'createPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createPainter(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

