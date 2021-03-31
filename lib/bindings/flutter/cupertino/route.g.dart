import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class CupertinoPageTransitionAutoBinding extends HTExternalClass {
  CupertinoPageTransitionAutoBinding() : super('CupertinoPageTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoPageTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoPageTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, primaryRouteAnimation : namedArgs['primaryRouteAnimation'], secondaryRouteAnimation : namedArgs['secondaryRouteAnimation'], child : namedArgs['child'], linearTransition : namedArgs['linearTransition']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoPageTransition).htFetch(id);
  }



}

extension CupertinoPageTransitionBinding on CupertinoPageTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoPageTransition');
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CupertinoFullscreenDialogTransitionAutoBinding extends HTExternalClass {
  CupertinoFullscreenDialogTransitionAutoBinding() : super('CupertinoFullscreenDialogTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoFullscreenDialogTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoFullscreenDialogTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, primaryRouteAnimation : namedArgs['primaryRouteAnimation'], secondaryRouteAnimation : namedArgs['secondaryRouteAnimation'], child : namedArgs['child'], linearTransition : namedArgs['linearTransition']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoFullscreenDialogTransition).htFetch(id);
  }



}

extension CupertinoFullscreenDialogTransitionBinding on CupertinoFullscreenDialogTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoFullscreenDialogTransition');
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

