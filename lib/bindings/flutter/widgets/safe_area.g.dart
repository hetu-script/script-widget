import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';


class SafeAreaAutoBinding extends HTExternalClass {
  SafeAreaAutoBinding() : super('SafeArea');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SafeArea':
        return ({positionalArgs, namedArgs, typeArgs}) => SafeArea(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : true, top : namedArgs.containsKey('top') ? namedArgs['top'] : true, right : namedArgs.containsKey('right') ? namedArgs['right'] : true, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : true, minimum : namedArgs.containsKey('minimum') ? namedArgs['minimum'] : EdgeInsets.zero, maintainBottomViewPadding : namedArgs.containsKey('maintainBottomViewPadding') ? namedArgs['maintainBottomViewPadding'] : false, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SafeArea).htFetch(id);
  }



}

extension SafeAreaBinding on SafeArea {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SafeArea');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'minimum':
        return minimum;
      case 'maintainBottomViewPadding':
        return maintainBottomViewPadding;
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

class SliverSafeAreaAutoBinding extends HTExternalClass {
  SliverSafeAreaAutoBinding() : super('SliverSafeArea');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverSafeArea':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverSafeArea(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : true, top : namedArgs.containsKey('top') ? namedArgs['top'] : true, right : namedArgs.containsKey('right') ? namedArgs['right'] : true, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : true, minimum : namedArgs.containsKey('minimum') ? namedArgs['minimum'] : EdgeInsets.zero, sliver : namedArgs['sliver']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverSafeArea).htFetch(id);
  }



}

extension SliverSafeAreaBinding on SliverSafeArea {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverSafeArea');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'minimum':
        return minimum;
      case 'sliver':
        return sliver;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

