import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class MaterialTextSelectionControlsAutoBinding extends HTExternalClass {
  MaterialTextSelectionControlsAutoBinding() : super('MaterialTextSelectionControls');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialTextSelectionControls':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialTextSelectionControls();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialTextSelectionControls).htFetch(id);
  }



}

extension MaterialTextSelectionControlsBinding on MaterialTextSelectionControls {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialTextSelectionControls');
      case 'getHandleSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHandleSize(positionalArgs[0]);
      case 'buildToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildToolbar(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], List<TextSelectionPoint>.from(positionalArgs[4]), positionalArgs[5], positionalArgs[6], positionalArgs[7]);
      case 'buildHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildHandle(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'getHandleAnchor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHandleAnchor(positionalArgs[0], positionalArgs[1]);
      case 'canSelectAll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.canSelectAll(positionalArgs[0]);
      case 'canCut':
        return ({positionalArgs, namedArgs, typeArgs}) => this.canCut(positionalArgs[0]);
      case 'canCopy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.canCopy(positionalArgs[0]);
      case 'canPaste':
        return ({positionalArgs, namedArgs, typeArgs}) => this.canPaste(positionalArgs[0]);
      case 'handleCut':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleCut(positionalArgs[0]);
      case 'handleCopy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleCopy(positionalArgs[0], positionalArgs[1]);
      case 'handlePaste':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handlePaste(positionalArgs[0]);
      case 'handleSelectAll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleSelectAll(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

