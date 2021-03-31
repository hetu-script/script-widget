import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class FeedbackAutoBinding extends HTExternalClass {
  FeedbackAutoBinding() : super('Feedback');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Feedback.forTap':
        return ({positionalArgs, namedArgs, typeArgs}) => Feedback.forTap(positionalArgs[0]);
      case 'Feedback.wrapForTap':
        return ({positionalArgs, namedArgs, typeArgs}) => Feedback.wrapForTap(positionalArgs[0], positionalArgs[1]);
      case 'Feedback.forLongPress':
        return ({positionalArgs, namedArgs, typeArgs}) => Feedback.forLongPress(positionalArgs[0]);
      case 'Feedback.wrapForLongPress':
        return ({positionalArgs, namedArgs, typeArgs}) => Feedback.wrapForLongPress(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }



  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}


