import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/painting.dart';


class DividerAutoBinding extends HTExternalClass {
  DividerAutoBinding() : super('Divider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Divider':
        return ({positionalArgs, namedArgs, typeArgs}) => Divider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, indent : namedArgs.containsKey('indent') ? namedArgs['indent'] : null, endIndent : namedArgs.containsKey('endIndent') ? namedArgs['endIndent'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null);
      case 'Divider.createBorderSide':
        return ({positionalArgs, namedArgs, typeArgs}) => Divider.createBorderSide(positionalArgs[0], color : namedArgs.containsKey('color') ? namedArgs['color'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Divider).htFetch(id);
  }



}

extension DividerBinding on Divider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Divider');
      case 'height':
        return height;
      case 'thickness':
        return thickness;
      case 'indent':
        return indent;
      case 'endIndent':
        return endIndent;
      case 'color':
        return color;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class VerticalDividerAutoBinding extends HTExternalClass {
  VerticalDividerAutoBinding() : super('VerticalDivider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'VerticalDivider':
        return ({positionalArgs, namedArgs, typeArgs}) => VerticalDivider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, indent : namedArgs.containsKey('indent') ? namedArgs['indent'] : null, endIndent : namedArgs.containsKey('endIndent') ? namedArgs['endIndent'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as VerticalDivider).htFetch(id);
  }



}

extension VerticalDividerBinding on VerticalDivider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('VerticalDivider');
      case 'width':
        return width;
      case 'thickness':
        return thickness;
      case 'indent':
        return indent;
      case 'endIndent':
        return endIndent;
      case 'color':
        return color;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

