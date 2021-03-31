import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:math'as math;
import 'dart:typed_data';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class WidgetInspectorAutoBinding extends HTExternalClass {
  WidgetInspectorAutoBinding() : super('WidgetInspector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetInspector':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetInspector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], selectButtonBuilder : namedArgs['selectButtonBuilder']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WidgetInspector).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InspectorSelectButtonBuilder': (HTFunction function) => (context, onPressed) => function.call(positionalArgs: [context, onPressed], namedArgs: const {}) as Widget,
    };
  }

}

extension WidgetInspectorBinding on WidgetInspector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WidgetInspector');
      case 'child':
        return child;
      case 'selectButtonBuilder':
        return selectButtonBuilder;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class InspectorSelectionAutoBinding extends HTExternalClass {
  InspectorSelectionAutoBinding() : super('InspectorSelection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InspectorSelection':
        return ({positionalArgs, namedArgs, typeArgs}) => InspectorSelection();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InspectorSelection).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as InspectorSelection).htAssign(id, value);
  }


}

extension InspectorSelectionBinding on InspectorSelection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InspectorSelection');
      case 'candidates':
        return candidates;
      case 'index':
        return index;
      case 'current':
        return current;
      case 'currentElement':
        return currentElement;
      case 'active':
        return active;
      case 'clear':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clear();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'candidates':
        this.candidates = value;
        break;
      case 'index':
        this.index = value;
        break;
      case 'current':
        this.current = value;
        break;
      case 'currentElement':
        this.currentElement = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DevToolsDeepLinkPropertyAutoBinding extends HTExternalClass {
  DevToolsDeepLinkPropertyAutoBinding() : super('DevToolsDeepLinkProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DevToolsDeepLinkProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => DevToolsDeepLinkProperty(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}

extension DevToolsDeepLinkPropertyBinding on DevToolsDeepLinkProperty {

}

