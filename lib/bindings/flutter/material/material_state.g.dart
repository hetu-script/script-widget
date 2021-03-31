import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class MaterialStateAutoBinding extends HTExternalClass {
  MaterialStateAutoBinding() : super('MaterialState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return MaterialState.values;
      case 'MaterialState.hovered':
        return MaterialState.hovered;
      case 'MaterialState.focused':
        return MaterialState.focused;
      case 'MaterialState.pressed':
        return MaterialState.pressed;
      case 'MaterialState.dragged':
        return MaterialState.dragged;
      case 'MaterialState.selected':
        return MaterialState.selected;
      case 'MaterialState.disabled':
        return MaterialState.disabled;
      case 'MaterialState.error':
        return MaterialState.error;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialState');
      case 'index':
        return (instance as MaterialState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as MaterialState).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

