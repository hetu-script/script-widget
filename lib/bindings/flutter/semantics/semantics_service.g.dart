import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/semantics.dart';
import 'dart:ui';
import 'package:flutter/services.dart';


class SemanticsServiceAutoBinding extends HTExternalClass {
  SemanticsServiceAutoBinding() : super('SemanticsService');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsService.announce':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsService.announce(positionalArgs[0], positionalArgs[1]);
      case 'SemanticsService.tooltip':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsService.tooltip(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


