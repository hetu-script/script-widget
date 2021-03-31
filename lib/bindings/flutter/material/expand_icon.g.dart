import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class ExpandIconAutoBinding extends HTExternalClass {
  ExpandIconAutoBinding() : super('ExpandIcon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExpandIcon':
        return ({positionalArgs, namedArgs, typeArgs}) => ExpandIcon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, isExpanded : namedArgs.containsKey('isExpanded') ? namedArgs['isExpanded'] : false, size : namedArgs.containsKey('size') ? namedArgs['size'] : 24.0, onPressed : namedArgs['onPressed'], padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(8.0), color : namedArgs.containsKey('color') ? namedArgs['color'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, expandedColor : namedArgs.containsKey('expandedColor') ? namedArgs['expandedColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExpandIcon).htFetch(id);
  }



}

extension ExpandIconBinding on ExpandIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ExpandIcon');
      case 'isExpanded':
        return isExpanded;
      case 'size':
        return size;
      case 'onPressed':
        return onPressed;
      case 'padding':
        return padding;
      case 'color':
        return color;
      case 'disabledColor':
        return disabledColor;
      case 'expandedColor':
        return expandedColor;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

