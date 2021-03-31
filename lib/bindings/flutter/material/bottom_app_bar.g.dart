import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class BottomAppBarAutoBinding extends HTExternalClass {
  BottomAppBarAutoBinding() : super('BottomAppBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomAppBar':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomAppBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, notchMargin : namedArgs.containsKey('notchMargin') ? namedArgs['notchMargin'] : 4.0, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomAppBar).htFetch(id);
  }



}

extension BottomAppBarBinding on BottomAppBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BottomAppBar');
      case 'child':
        return child;
      case 'color':
        return color;
      case 'elevation':
        return elevation;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'notchMargin':
        return notchMargin;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

