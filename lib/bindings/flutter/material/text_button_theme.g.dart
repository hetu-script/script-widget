import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class TextButtonThemeDataAutoBinding extends HTExternalClass {
  TextButtonThemeDataAutoBinding() : super('TextButtonThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextButtonThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => TextButtonThemeData(style : namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'TextButtonThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TextButtonThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextButtonThemeData).htFetch(id);
  }



}

extension TextButtonThemeDataBinding on TextButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextButtonThemeData');
      case 'style':
        return style;
      case 'hashCode':
        return hashCode;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextButtonThemeAutoBinding extends HTExternalClass {
  TextButtonThemeAutoBinding() : super('TextButtonTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextButtonTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => TextButtonTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'TextButtonTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => TextButtonTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextButtonTheme).htFetch(id);
  }



}

extension TextButtonThemeBinding on TextButtonTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextButtonTheme');
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

