import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class TextSelectionThemeDataAutoBinding extends HTExternalClass {
  TextSelectionThemeDataAutoBinding() : super('TextSelectionThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionThemeData(cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, selectionHandleColor : namedArgs.containsKey('selectionHandleColor') ? namedArgs['selectionHandleColor'] : null);
      case 'TextSelectionThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionThemeData).htFetch(id);
  }



}

extension TextSelectionThemeDataBinding on TextSelectionThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextSelectionThemeData');
      case 'cursorColor':
        return cursorColor;
      case 'selectionColor':
        return selectionColor;
      case 'selectionHandleColor':
        return selectionHandleColor;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, selectionHandleColor : namedArgs.containsKey('selectionHandleColor') ? namedArgs['selectionHandleColor'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextSelectionThemeAutoBinding extends HTExternalClass {
  TextSelectionThemeAutoBinding() : super('TextSelectionTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'TextSelectionTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionTheme).htFetch(id);
  }



}

extension TextSelectionThemeBinding on TextSelectionTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextSelectionTheme');
      case 'data':
        return data;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

