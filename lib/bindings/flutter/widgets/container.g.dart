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
        return ({positionalArgs, namedArgs, typeArgs}) => DecoratedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs['decoration'], position : namedArgs.containsKey('position') ? namedArgs['position'] : DecorationPosition.background, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('DecoratedBox');
      case 'decoration':
        return decoration;
      case 'position':
        return position;
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

class ContainerAutoBinding extends HTExternalClass {
  ContainerAutoBinding() : super('Container');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Container':
        return ({positionalArgs, namedArgs, typeArgs}) => Container(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, foregroundDecoration : namedArgs.containsKey('foregroundDecoration') ? namedArgs['foregroundDecoration'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, transformAlignment : namedArgs.containsKey('transformAlignment') ? namedArgs['transformAlignment'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('Container');
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
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

