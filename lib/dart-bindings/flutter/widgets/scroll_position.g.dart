import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class ScrollPositionAlignmentPolicyAutoBinding extends HTExternalClass {
  ScrollPositionAlignmentPolicyAutoBinding() : super('ScrollPositionAlignmentPolicy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ScrollPositionAlignmentPolicy.values;
      case 'ScrollPositionAlignmentPolicy.explicit':
        return ScrollPositionAlignmentPolicy.explicit;
      case 'ScrollPositionAlignmentPolicy.keepVisibleAtEnd':
        return ScrollPositionAlignmentPolicy.keepVisibleAtEnd;
      case 'ScrollPositionAlignmentPolicy.keepVisibleAtStart':
        return ScrollPositionAlignmentPolicy.keepVisibleAtStart;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollPositionAlignmentPolicy');
      case 'index':
        return (instance as ScrollPositionAlignmentPolicy).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ScrollPositionAlignmentPolicy).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
