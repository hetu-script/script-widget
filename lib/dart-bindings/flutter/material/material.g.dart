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
        return ({positionalArgs, namedArgs, typeArgs}) => Material(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            type: namedArgs.containsKey('type') ? namedArgs['type'] : MaterialType.canvas,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            shadowColor: namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null,
            textStyle: namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null,
            borderRadius: namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            borderOnForeground: namedArgs.containsKey('borderOnForeground') ? namedArgs['borderOnForeground'] : true,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none,
            animationDuration:
                namedArgs.containsKey('animationDuration') ? namedArgs['animationDuration'] : kThemeChangeDuration,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
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
        return ({positionalArgs, namedArgs, typeArgs}) => ShapeBorderTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
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
        return ({positionalArgs, namedArgs, typeArgs}) => lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
