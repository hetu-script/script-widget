import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class DividerThemeDataAutoBinding extends HTExternalClass {
  DividerThemeDataAutoBinding() : super('DividerThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DividerThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => DividerThemeData(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, space : namedArgs.containsKey('space') ? namedArgs['space'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, indent : namedArgs.containsKey('indent') ? namedArgs['indent'] : null, endIndent : namedArgs.containsKey('endIndent') ? namedArgs['endIndent'] : null);
      case 'DividerThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => DividerThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DividerThemeData).htFetch(id);
  }



}

extension DividerThemeDataBinding on DividerThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DividerThemeData');
      case 'color':
        return color;
      case 'space':
        return space;
      case 'thickness':
        return thickness;
      case 'indent':
        return indent;
      case 'endIndent':
        return endIndent;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, space : namedArgs.containsKey('space') ? namedArgs['space'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, indent : namedArgs.containsKey('indent') ? namedArgs['indent'] : null, endIndent : namedArgs.containsKey('endIndent') ? namedArgs['endIndent'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DividerThemeAutoBinding extends HTExternalClass {
  DividerThemeAutoBinding() : super('DividerTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DividerTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => DividerTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'DividerTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => DividerTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DividerTheme).htFetch(id);
  }



}

extension DividerThemeBinding on DividerTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DividerTheme');
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

