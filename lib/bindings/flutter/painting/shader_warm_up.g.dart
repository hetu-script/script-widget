import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:ui' as ui;

class DefaultShaderWarmUpAutoBinding extends HTExternalClass {
  DefaultShaderWarmUpAutoBinding() : super('DefaultShaderWarmUp');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultShaderWarmUp':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultShaderWarmUp(
            drawCallSpacing: namedArgs.containsKey('drawCallSpacing')
                ? namedArgs['drawCallSpacing']
                : 0.0,
            canvasSize: namedArgs.containsKey('canvasSize')
                ? namedArgs['canvasSize']
                : const ui.Size(100.0, 100.0));
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('DefaultShaderWarmUp');
      case 'drawCallSpacing':
        return drawCallSpacing;
      case 'canvasSize':
        return canvasSize;
      case 'size':
        return size;
      case 'warmUpOnCanvas':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            warmUpOnCanvas(positionalArgs[0]);
      case 'execute':
        return ({positionalArgs, namedArgs, typeArgs}) => execute();
      default:
        throw HTError.undefined(varName);
    }
  }
}
