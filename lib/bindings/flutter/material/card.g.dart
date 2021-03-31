import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class CardAutoBinding extends HTExternalClass {
  CardAutoBinding() : super('Card');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Card':
        return ({positionalArgs, namedArgs, typeArgs}) => Card(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, borderOnForeground : namedArgs.containsKey('borderOnForeground') ? namedArgs['borderOnForeground'] : true, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, semanticContainer : namedArgs.containsKey('semanticContainer') ? namedArgs['semanticContainer'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Card).htFetch(id);
  }



}

extension CardBinding on Card {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Card');
      case 'color':
        return color;
      case 'shadowColor':
        return shadowColor;
      case 'elevation':
        return elevation;
      case 'shape':
        return shape;
      case 'borderOnForeground':
        return borderOnForeground;
      case 'clipBehavior':
        return clipBehavior;
      case 'margin':
        return margin;
      case 'semanticContainer':
        return semanticContainer;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

