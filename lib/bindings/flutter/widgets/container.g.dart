import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class DecoratedBoxAutoBinding extends HTExternalClass {
  DecoratedBoxAutoBinding() : super('DecoratedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DecoratedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => DecoratedBox(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            decoration: namedArgs['decoration'],
            position: namedArgs.containsKey('position')
                ? namedArgs['position']
                : DecorationPosition.background,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DecoratedBox).htFetch(id);
  }
}

extension DecoratedBoxBinding on DecoratedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('DecoratedBox');
      case 'decoration':
        return decoration;
      case 'position':
        return position;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ContainerAutoBinding extends HTExternalClass {
  ContainerAutoBinding() : super('Container');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Container':
        return ({positionalArgs, namedArgs, typeArgs}) => Container(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            alignment: namedArgs.containsKey('alignment')
                ? namedArgs['alignment']
                : null,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            decoration: namedArgs.containsKey('decoration')
                ? namedArgs['decoration']
                : null,
            foregroundDecoration: namedArgs.containsKey('foregroundDecoration')
                ? namedArgs['foregroundDecoration']
                : null,
            width: namedArgs.containsKey('width') ? namedArgs['width'] : null,
            height:
                namedArgs.containsKey('height') ? namedArgs['height'] : null,
            constraints: namedArgs.containsKey('constraints')
                ? namedArgs['constraints']
                : null,
            margin:
                namedArgs.containsKey('margin') ? namedArgs['margin'] : null,
            transform: namedArgs.containsKey('transform')
                ? namedArgs['transform']
                : null,
            transformAlignment: namedArgs.containsKey('transformAlignment')
                ? namedArgs['transformAlignment']
                : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.none);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Container).htFetch(id);
  }
}

extension ContainerBinding on Container {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Container');
      case 'child':
        return child;
      case 'alignment':
        return alignment;
      case 'padding':
        return padding;
      case 'color':
        return color;
      case 'decoration':
        return decoration;
      case 'foregroundDecoration':
        return foregroundDecoration;
      case 'constraints':
        return constraints;
      case 'margin':
        return margin;
      case 'transform':
        return transform;
      case 'transformAlignment':
        return transformAlignment;
      case 'clipBehavior':
        return clipBehavior;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
