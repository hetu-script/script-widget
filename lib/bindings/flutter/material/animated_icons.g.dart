import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/widgets.dart';


class AnimatedIconAutoBinding extends HTExternalClass {
  AnimatedIconAutoBinding() : super('AnimatedIcon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedIcon':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedIcon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, icon : namedArgs['icon'], progress : namedArgs['progress'], color : namedArgs.containsKey('color') ? namedArgs['color'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedIcon).htFetch(id);
  }



}

extension AnimatedIconBinding on AnimatedIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedIcon');
      case 'progress':
        return progress;
      case 'color':
        return color;
      case 'size':
        return size;
      case 'icon':
        return icon;
      case 'semanticLabel':
        return semanticLabel;
      case 'textDirection':
        return textDirection;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

