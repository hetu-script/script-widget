import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';


class LocalHistoryEntryAutoBinding extends HTExternalClass {
  LocalHistoryEntryAutoBinding() : super('LocalHistoryEntry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LocalHistoryEntry':
        return ({positionalArgs, namedArgs, typeArgs}) => LocalHistoryEntry(onRemove : namedArgs.containsKey('onRemove') ? namedArgs['onRemove'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LocalHistoryEntry).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension LocalHistoryEntryBinding on LocalHistoryEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LocalHistoryEntry');
      case 'onRemove':
        return onRemove;
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

