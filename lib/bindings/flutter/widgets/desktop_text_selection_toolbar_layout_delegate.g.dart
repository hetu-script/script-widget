import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class DesktopTextSelectionToolbarLayoutDelegateAutoBinding extends HTExternalClass {
  DesktopTextSelectionToolbarLayoutDelegateAutoBinding() : super('DesktopTextSelectionToolbarLayoutDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DesktopTextSelectionToolbarLayoutDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DesktopTextSelectionToolbarLayoutDelegate(anchor: namedArgs['anchor']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DesktopTextSelectionToolbarLayoutDelegate).htFetch(id);
  }
}

extension DesktopTextSelectionToolbarLayoutDelegateBinding on DesktopTextSelectionToolbarLayoutDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DesktopTextSelectionToolbarLayoutDelegate');
      case 'anchor':
        return anchor;
      case 'getConstraintsForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => getConstraintsForChild(positionalArgs[0]);
      case 'getPositionForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => getPositionForChild(positionalArgs[0], positionalArgs[1]);
      case 'shouldRelayout':
        return ({positionalArgs, namedArgs, typeArgs}) => shouldRelayout(positionalArgs[0]);
      case 'getSize':
        return ({positionalArgs, namedArgs, typeArgs}) => getSize(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
