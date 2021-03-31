import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';

class RefreshIndicatorTriggerModeAutoBinding extends HTExternalClass {
  RefreshIndicatorTriggerModeAutoBinding() : super('RefreshIndicatorTriggerMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return RefreshIndicatorTriggerMode.values;
      case 'RefreshIndicatorTriggerMode.anywhere':
        return RefreshIndicatorTriggerMode.anywhere;
      case 'RefreshIndicatorTriggerMode.onEdge':
        return RefreshIndicatorTriggerMode.onEdge;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RefreshIndicatorTriggerMode');
      case 'index':
        return (instance as RefreshIndicatorTriggerMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as RefreshIndicatorTriggerMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RefreshIndicatorAutoBinding extends HTExternalClass {
  RefreshIndicatorAutoBinding() : super('RefreshIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RefreshIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => RefreshIndicator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], displacement : namedArgs.containsKey('displacement') ? namedArgs['displacement'] : 40.0, onRefresh : namedArgs['onRefresh'], color : namedArgs.containsKey('color') ? namedArgs['color'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : defaultScrollNotificationPredicate, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, semanticsValue : namedArgs.containsKey('semanticsValue') ? namedArgs['semanticsValue'] : null, strokeWidth : namedArgs.containsKey('strokeWidth') ? namedArgs['strokeWidth'] : 2.0, triggerMode : namedArgs.containsKey('triggerMode') ? namedArgs['triggerMode'] : RefreshIndicatorTriggerMode.onEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RefreshIndicator).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RefreshCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
      'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension RefreshIndicatorBinding on RefreshIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RefreshIndicator');
      case 'child':
        return child;
      case 'displacement':
        return displacement;
      case 'onRefresh':
        return onRefresh;
      case 'color':
        return color;
      case 'backgroundColor':
        return backgroundColor;
      case 'notificationPredicate':
        return notificationPredicate;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'semanticsValue':
        return semanticsValue;
      case 'strokeWidth':
        return strokeWidth;
      case 'triggerMode':
        return triggerMode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RefreshIndicatorStateAutoBinding extends HTExternalClass {
  RefreshIndicatorStateAutoBinding() : super('RefreshIndicatorState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RefreshIndicatorState':
        return ({positionalArgs, namedArgs, typeArgs}) => RefreshIndicatorState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RefreshIndicatorState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension RefreshIndicatorStateBinding on RefreshIndicatorState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RefreshIndicatorState');
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'show':
        return ({positionalArgs, namedArgs, typeArgs}) => this.show(atTop : namedArgs.containsKey('atTop') ? namedArgs['atTop'] : true);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

