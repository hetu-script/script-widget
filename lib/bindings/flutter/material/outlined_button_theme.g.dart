import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class OutlinedButtonThemeDataAutoBinding extends HTExternalClass {
  OutlinedButtonThemeDataAutoBinding() : super('OutlinedButtonThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OutlinedButtonThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlinedButtonThemeData(style : namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'OutlinedButtonThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlinedButtonThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OutlinedButtonThemeData).htFetch(id);
  }



}

extension OutlinedButtonThemeDataBinding on OutlinedButtonThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OutlinedButtonThemeData');
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

class OutlinedButtonThemeAutoBinding extends HTExternalClass {
  OutlinedButtonThemeAutoBinding() : super('OutlinedButtonTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OutlinedButtonTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlinedButtonTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'OutlinedButtonTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => OutlinedButtonTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OutlinedButtonTheme).htFetch(id);
  }



}

extension OutlinedButtonThemeBinding on OutlinedButtonTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OutlinedButtonTheme');
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

