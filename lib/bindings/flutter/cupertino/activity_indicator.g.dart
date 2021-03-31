import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';
const _kDefaultIndicatorRadius = 10.0;


class CupertinoActivityIndicatorAutoBinding extends HTExternalClass {
  CupertinoActivityIndicatorAutoBinding() : super('CupertinoActivityIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoActivityIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoActivityIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animating : namedArgs.containsKey('animating') ? namedArgs['animating'] : true, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : _kDefaultIndicatorRadius);
      case 'CupertinoActivityIndicator.partiallyRevealed':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoActivityIndicator.partiallyRevealed(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : _kDefaultIndicatorRadius, progress : namedArgs.containsKey('progress') ? namedArgs['progress'] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoActivityIndicator).htFetch(id);
  }



}

extension CupertinoActivityIndicatorBinding on CupertinoActivityIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoActivityIndicator');
      case 'animating':
        return animating;
      case 'radius':
        return radius;
      case 'progress':
        return progress;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

