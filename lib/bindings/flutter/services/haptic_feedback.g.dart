import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';


class HapticFeedbackAutoBinding extends HTExternalClass {
  HapticFeedbackAutoBinding() : super('HapticFeedback');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HapticFeedback.vibrate':
        return ({positionalArgs, namedArgs, typeArgs}) => HapticFeedback.vibrate();
      case 'HapticFeedback.lightImpact':
        return ({positionalArgs, namedArgs, typeArgs}) => HapticFeedback.lightImpact();
      case 'HapticFeedback.mediumImpact':
        return ({positionalArgs, namedArgs, typeArgs}) => HapticFeedback.mediumImpact();
      case 'HapticFeedback.heavyImpact':
        return ({positionalArgs, namedArgs, typeArgs}) => HapticFeedback.heavyImpact();
      case 'HapticFeedback.selectionClick':
        return ({positionalArgs, namedArgs, typeArgs}) => HapticFeedback.selectionClick();
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


