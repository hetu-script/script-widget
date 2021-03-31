import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class ScrollBehaviorAutoBinding extends HTExternalClass {
  ScrollBehaviorAutoBinding() : super('ScrollBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollBehavior':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollBehavior();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollBehavior).htFetch(id);
  }



}

extension ScrollBehaviorBinding on ScrollBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollBehavior');
      case 'getPlatform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPlatform(positionalArgs[0]);
      case 'buildViewportChrome':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildViewportChrome(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'velocityTrackerBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.velocityTrackerBuilder(positionalArgs[0]);
      case 'getScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getScrollPhysics(positionalArgs[0]);
      case 'shouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldNotify(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScrollConfigurationAutoBinding extends HTExternalClass {
  ScrollConfigurationAutoBinding() : super('ScrollConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollConfiguration(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, behavior : namedArgs['behavior'], child : namedArgs['child']);
      case 'ScrollConfiguration.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollConfiguration.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollConfiguration).htFetch(id);
  }



}

extension ScrollConfigurationBinding on ScrollConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollConfiguration');
      case 'behavior':
        return behavior;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

