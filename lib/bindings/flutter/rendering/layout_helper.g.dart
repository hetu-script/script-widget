import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';


class ChildLayoutHelperAutoBinding extends HTExternalClass {
  ChildLayoutHelperAutoBinding() : super('ChildLayoutHelper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ChildLayoutHelper.dryLayoutChild':
        return ({positionalArgs, namedArgs, typeArgs}) => ChildLayoutHelper.dryLayoutChild(positionalArgs[0], positionalArgs[1]);
      case 'ChildLayoutHelper.layoutChild':
        return ({positionalArgs, namedArgs, typeArgs}) => ChildLayoutHelper.layoutChild(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


