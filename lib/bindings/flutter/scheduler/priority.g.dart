import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/foundation.dart';


class PriorityAutoBinding extends HTExternalClass {
  PriorityAutoBinding() : super('Priority');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Priority.idle':
        return Priority.idle;
      case 'Priority.animation':
        return Priority.animation;
      case 'Priority.touch':
        return Priority.touch;
      case 'Priority.kMaxOffset':
        return Priority.kMaxOffset;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


