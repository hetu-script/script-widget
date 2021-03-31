import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class InkAutoBinding extends HTExternalClass {
  InkAutoBinding() : super('Ink');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Ink':
        return ({positionalArgs, namedArgs, typeArgs}) => Ink(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'Ink.image':
        return ({positionalArgs, namedArgs, typeArgs}) => Ink.image(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, image : namedArgs['image'], onImageError : namedArgs.containsKey('onImageError') ? namedArgs['onImageError'] : null, colorFilter : namedArgs.containsKey('colorFilter') ? namedArgs['colorFilter'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Ink).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension InkBinding on Ink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Ink');
      case 'child':
        return child;
      case 'padding':
        return padding;
      case 'decoration':
        return decoration;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class InkDecorationAutoBinding extends HTExternalClass {
  InkDecorationAutoBinding() : super('InkDecoration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InkDecoration':
        return ({positionalArgs, namedArgs, typeArgs}) => InkDecoration(decoration : namedArgs['decoration'], configuration : namedArgs['configuration'], controller : namedArgs['controller'], referenceBox : namedArgs['referenceBox'], onRemoved : namedArgs.containsKey('onRemoved') ? namedArgs['onRemoved'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InkDecoration).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as InkDecoration).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InkDecorationBinding on InkDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InkDecoration');
      case 'referenceBox':
        return referenceBox;
      case 'onRemoved':
        return onRemoved;
      case 'decoration':
        return decoration;
      case 'configuration':
        return configuration;
      case 'controller':
        return controller;
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'paintFeature':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paintFeature(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'decoration':
        this.decoration = value;
        break;
      case 'configuration':
        this.configuration = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

