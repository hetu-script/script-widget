import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardAutoBinding extends HTExternalClass {
  CardAutoBinding() : super('Card');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Card':
        return ({positionalArgs, namedArgs, typeArgs}) => Card(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            shadowColor: namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            borderOnForeground: namedArgs.containsKey('borderOnForeground') ? namedArgs['borderOnForeground'] : true,
            margin: namedArgs.containsKey('margin') ? namedArgs['margin'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            semanticContainer: namedArgs.containsKey('semanticContainer') ? namedArgs['semanticContainer'] : true);
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
        return const HTTypeId('Card');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
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
