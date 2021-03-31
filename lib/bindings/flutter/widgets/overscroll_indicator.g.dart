import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class GlowingOverscrollIndicatorAutoBinding extends HTExternalClass {
  GlowingOverscrollIndicatorAutoBinding() : super('GlowingOverscrollIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GlowingOverscrollIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => GlowingOverscrollIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, showLeading : namedArgs.containsKey('showLeading') ? namedArgs['showLeading'] : true, showTrailing : namedArgs.containsKey('showTrailing') ? namedArgs['showTrailing'] : true, axisDirection : namedArgs['axisDirection'], color : namedArgs['color'], notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : defaultScrollNotificationPredicate, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GlowingOverscrollIndicator).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension GlowingOverscrollIndicatorBinding on GlowingOverscrollIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GlowingOverscrollIndicator');
      case 'showLeading':
        return showLeading;
      case 'showTrailing':
        return showTrailing;
      case 'axisDirection':
        return axisDirection;
      case 'color':
        return color;
      case 'notificationPredicate':
        return notificationPredicate;
      case 'child':
        return child;
      case 'axis':
        return axis;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class OverscrollIndicatorNotificationAutoBinding extends HTExternalClass {
  OverscrollIndicatorNotificationAutoBinding() : super('OverscrollIndicatorNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverscrollIndicatorNotification':
        return ({positionalArgs, namedArgs, typeArgs}) => OverscrollIndicatorNotification(leading : namedArgs['leading']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverscrollIndicatorNotification).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as OverscrollIndicatorNotification).htAssign(id, value);
  }


}

extension OverscrollIndicatorNotificationBinding on OverscrollIndicatorNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OverscrollIndicatorNotification');
      case 'leading':
        return leading;
      case 'paintOffset':
        return paintOffset;
      case 'depth':
        return depth;
      case 'disallowGlow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.disallowGlow();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'paintOffset':
        this.paintOffset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

