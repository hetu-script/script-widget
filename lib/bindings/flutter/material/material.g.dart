import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class MaterialTypeAutoBinding extends HTExternalClass {
  MaterialTypeAutoBinding() : super('MaterialType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return MaterialType.values;
      case 'MaterialType.canvas':
        return MaterialType.canvas;
      case 'MaterialType.card':
        return MaterialType.card;
      case 'MaterialType.circle':
        return MaterialType.circle;
      case 'MaterialType.button':
        return MaterialType.button;
      case 'MaterialType.transparency':
        return MaterialType.transparency;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialType');
      case 'index':
        return (instance as MaterialType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as MaterialType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MaterialAutoBinding extends HTExternalClass {
  MaterialAutoBinding() : super('Material');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Material':
        return ({positionalArgs, namedArgs, typeArgs}) => Material(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, type : namedArgs.containsKey('type') ? namedArgs['type'] : MaterialType.canvas, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, borderOnForeground : namedArgs.containsKey('borderOnForeground') ? namedArgs['borderOnForeground'] : true, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, animationDuration : namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : kThemeChangeDuration, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'Material.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Material.of(positionalArgs[0]);
      case 'Material.defaultSplashRadius':
        return Material.defaultSplashRadius;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Material).htFetch(id);
  }



}

extension MaterialBinding on Material {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Material');
      case 'child':
        return child;
      case 'type':
        return type;
      case 'elevation':
        return elevation;
      case 'color':
        return color;
      case 'shadowColor':
        return shadowColor;
      case 'textStyle':
        return textStyle;
      case 'shape':
        return shape;
      case 'borderOnForeground':
        return borderOnForeground;
      case 'clipBehavior':
        return clipBehavior;
      case 'animationDuration':
        return animationDuration;
      case 'borderRadius':
        return borderRadius;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ShapeBorderTweenAutoBinding extends HTExternalClass {
  ShapeBorderTweenAutoBinding() : super('ShapeBorderTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShapeBorderTween':
        return ({positionalArgs, namedArgs, typeArgs}) => ShapeBorderTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShapeBorderTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ShapeBorderTween).htAssign(id, value);
  }


}

extension ShapeBorderTweenBinding on ShapeBorderTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShapeBorderTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        this.begin = value;
        break;
      case 'end':
        this.end = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

