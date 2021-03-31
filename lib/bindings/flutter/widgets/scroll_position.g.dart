import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';

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

