import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CupertinoContextMenuAutoBinding extends HTExternalClass {
  CupertinoContextMenuAutoBinding() : super('CupertinoContextMenu');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoContextMenu':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoContextMenu(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, actions : List<Widget>.from(namedArgs['actions']), child : namedArgs['child'], previewBuilder : namedArgs.containsKey('previewBuilder') ? namedArgs['previewBuilder'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoContextMenu).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ContextMenuPreviewBuilder': (HTFunction function) => (context, animation, child) => function.call(positionalArgs: [context, animation, child], namedArgs: const {}) as Widget,
    };
  }

}

extension CupertinoContextMenuBinding on CupertinoContextMenu {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoContextMenu');
      case 'child':
        return child;
      case 'actions':
        return actions;
      case 'previewBuilder':
        return previewBuilder;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

