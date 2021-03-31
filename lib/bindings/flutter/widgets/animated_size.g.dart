import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class AnimatedSizeAutoBinding extends HTExternalClass {
  AnimatedSizeAutoBinding() : super('AnimatedSize');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedSize':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedSize(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], reverseDuration : namedArgs.containsKey('reverseDuration') ? namedArgs['reverseDuration'] : null, vsync : namedArgs['vsync'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedSize).htFetch(id);
  }



}

extension AnimatedSizeBinding on AnimatedSize {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedSize');
      case 'alignment':
        return alignment;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'reverseDuration':
        return reverseDuration;
      case 'vsync':
        return vsync;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

