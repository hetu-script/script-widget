import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';


class TextSelectionToolbarLayoutDelegateAutoBinding extends HTExternalClass {
  TextSelectionToolbarLayoutDelegateAutoBinding() : super('TextSelectionToolbarLayoutDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionToolbarLayoutDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionToolbarLayoutDelegate(anchorAbove : namedArgs['anchorAbove'], anchorBelow : namedArgs['anchorBelow'], fitsAbove : namedArgs.containsKey('fitsAbove') ? namedArgs['fitsAbove'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionToolbarLayoutDelegate).htFetch(id);
  }



}

extension TextSelectionToolbarLayoutDelegateBinding on TextSelectionToolbarLayoutDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextSelectionToolbarLayoutDelegate');
      case 'anchorAbove':
        return anchorAbove;
      case 'anchorBelow':
        return anchorBelow;
      case 'fitsAbove':
        return fitsAbove;
      case 'getConstraintsForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getConstraintsForChild(positionalArgs[0]);
      case 'getPositionForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPositionForChild(positionalArgs[0], positionalArgs[1]);
      case 'shouldRelayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldRelayout(positionalArgs[0]);
      case 'getSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getSize(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

