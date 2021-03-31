import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:developer';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class DefaultShaderWarmUpAutoBinding extends HTExternalClass {
  DefaultShaderWarmUpAutoBinding() : super('DefaultShaderWarmUp');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultShaderWarmUp':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultShaderWarmUp(drawCallSpacing : namedArgs.containsKey('drawCallSpacing') ? namedArgs['drawCallSpacing'] : 0.0, canvasSize : namedArgs.containsKey('canvasSize') ? namedArgs['canvasSize'] : const ui.Size(100.0, 100.0));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultShaderWarmUp).htFetch(id);
  }



}

extension DefaultShaderWarmUpBinding on DefaultShaderWarmUp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DefaultShaderWarmUp');
      case 'drawCallSpacing':
        return drawCallSpacing;
      case 'canvasSize':
        return canvasSize;
      case 'size':
        return size;
      case 'warmUpOnCanvas':
        return ({positionalArgs, namedArgs, typeArgs}) => this.warmUpOnCanvas(positionalArgs[0]);
      case 'execute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.execute();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

