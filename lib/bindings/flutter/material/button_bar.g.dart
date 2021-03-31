import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class ButtonBarAutoBinding extends HTExternalClass {
  ButtonBarAutoBinding() : super('ButtonBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ButtonBar':
        return ({positionalArgs, namedArgs, typeArgs}) => ButtonBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : null, buttonTextTheme : namedArgs.containsKey('buttonTextTheme') ? namedArgs['buttonTextTheme'] : null, buttonMinWidth : namedArgs.containsKey('buttonMinWidth') ? namedArgs['buttonMinWidth'] : null, buttonHeight : namedArgs.containsKey('buttonHeight') ? namedArgs['buttonHeight'] : null, buttonPadding : namedArgs.containsKey('buttonPadding') ? namedArgs['buttonPadding'] : null, buttonAlignedDropdown : namedArgs.containsKey('buttonAlignedDropdown') ? namedArgs['buttonAlignedDropdown'] : null, layoutBehavior : namedArgs.containsKey('layoutBehavior') ? namedArgs['layoutBehavior'] : null, overflowDirection : namedArgs.containsKey('overflowDirection') ? namedArgs['overflowDirection'] : null, overflowButtonSpacing : namedArgs.containsKey('overflowButtonSpacing') ? namedArgs['overflowButtonSpacing'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ButtonBar).htFetch(id);
  }



}

extension ButtonBarBinding on ButtonBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ButtonBar');
      case 'alignment':
        return alignment;
      case 'mainAxisSize':
        return mainAxisSize;
      case 'buttonTextTheme':
        return buttonTextTheme;
      case 'buttonMinWidth':
        return buttonMinWidth;
      case 'buttonHeight':
        return buttonHeight;
      case 'buttonPadding':
        return buttonPadding;
      case 'buttonAlignedDropdown':
        return buttonAlignedDropdown;
      case 'layoutBehavior':
        return layoutBehavior;
      case 'overflowDirection':
        return overflowDirection;
      case 'overflowButtonSpacing':
        return overflowButtonSpacing;
      case 'children':
        return children;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

