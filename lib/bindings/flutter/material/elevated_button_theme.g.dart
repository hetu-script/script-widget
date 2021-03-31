import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ElevatedButtonThemeDataAutoBinding extends HTExternalClass {
  ElevatedButtonThemeDataAutoBinding() : super('ElevatedButtonThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ElevatedButtonThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ElevatedButtonThemeData(style : namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'ElevatedButtonThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ElevatedButtonThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ElevatedButtonThemeData).htFetch(id);
  }



}

extension ElevatedButtonThemeDataBinding on ElevatedButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ElevatedButtonThemeData');
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

class ElevatedButtonThemeAutoBinding extends HTExternalClass {
  ElevatedButtonThemeAutoBinding() : super('ElevatedButtonTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ElevatedButtonTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ElevatedButtonTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'ElevatedButtonTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ElevatedButtonTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ElevatedButtonTheme).htFetch(id);
  }



}

extension ElevatedButtonThemeBinding on ElevatedButtonTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ElevatedButtonTheme');
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

