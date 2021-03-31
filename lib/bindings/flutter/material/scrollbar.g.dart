import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';


class ScrollbarAutoBinding extends HTExternalClass {
  ScrollbarAutoBinding() : super('Scrollbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Scrollbar':
        return ({positionalArgs, namedArgs, typeArgs}) => Scrollbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, isAlwaysShown : namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null, showTrackOnHover : namedArgs.containsKey('showTrackOnHover') ? namedArgs['showTrackOnHover'] : null, hoverThickness : namedArgs.containsKey('hoverThickness') ? namedArgs['hoverThickness'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Scrollbar).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension ScrollbarBinding on Scrollbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Scrollbar');
      case 'child':
        return child;
      case 'controller':
        return controller;
      case 'isAlwaysShown':
        return isAlwaysShown;
      case 'showTrackOnHover':
        return showTrackOnHover;
      case 'hoverThickness':
        return hoverThickness;
      case 'thickness':
        return thickness;
      case 'radius':
        return radius;
      case 'notificationPredicate':
        return notificationPredicate;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

