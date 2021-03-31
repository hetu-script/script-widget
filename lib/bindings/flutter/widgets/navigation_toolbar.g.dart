import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;


class NavigationToolbarAutoBinding extends HTExternalClass {
  NavigationToolbarAutoBinding() : super('NavigationToolbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationToolbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, middle : namedArgs.containsKey('middle') ? namedArgs['middle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, centerMiddle : namedArgs.containsKey('centerMiddle') ? namedArgs['centerMiddle'] : true, middleSpacing : namedArgs.containsKey('middleSpacing') ? namedArgs['middleSpacing'] : kMiddleSpacing);
      case 'NavigationToolbar.kMiddleSpacing':
        return NavigationToolbar.kMiddleSpacing;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigationToolbar).htFetch(id);
  }



  static const kMiddleSpacing = 16.0;
}

extension NavigationToolbarBinding on NavigationToolbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NavigationToolbar');
      case 'leading':
        return leading;
      case 'middle':
        return middle;
      case 'trailing':
        return trailing;
      case 'centerMiddle':
        return centerMiddle;
      case 'middleSpacing':
        return middleSpacing;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

