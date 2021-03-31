import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class ElevationOverlayAutoBinding extends HTExternalClass {
  ElevationOverlayAutoBinding() : super('ElevationOverlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ElevationOverlay.applyOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) => ElevationOverlay.applyOverlay(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'ElevationOverlay.overlayColor':
        return ({positionalArgs, namedArgs, typeArgs}) => ElevationOverlay.overlayColor(positionalArgs[0], positionalArgs[1]);
      case 'ElevationOverlay.colorWithOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) => ElevationOverlay.colorWithOverlay(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


