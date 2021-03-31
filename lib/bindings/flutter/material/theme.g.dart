import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
const kThemeAnimationDuration = Duration(milliseconds: 200);


class ThemeAutoBinding extends HTExternalClass {
  ThemeAutoBinding() : super('Theme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Theme':
        return ({positionalArgs, namedArgs, typeArgs}) => Theme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'Theme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Theme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Theme).htFetch(id);
  }



}

extension ThemeBinding on Theme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Theme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ThemeDataTweenAutoBinding extends HTExternalClass {
  ThemeDataTweenAutoBinding() : super('ThemeDataTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ThemeDataTween':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeDataTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ThemeDataTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ThemeDataTween).htAssign(id, value);
  }


}

extension ThemeDataTweenBinding on ThemeDataTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ThemeDataTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        this.begin = value;
        break;
      case 'end':
        this.end = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class AnimatedThemeAutoBinding extends HTExternalClass {
  AnimatedThemeAutoBinding() : super('AnimatedTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : kThemeAnimationDuration, onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedTheme).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedThemeBinding on AnimatedTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

