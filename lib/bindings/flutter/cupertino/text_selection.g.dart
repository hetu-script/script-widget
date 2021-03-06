import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';

class CupertinoTextSelectionControlsAutoBinding extends HTExternalClass {
  CupertinoTextSelectionControlsAutoBinding()
      : super('CupertinoTextSelectionControls');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTextSelectionControls':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoTextSelectionControls();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTextSelectionControls).htFetch(id);
  }
}

extension CupertinoTextSelectionControlsBinding
    on CupertinoTextSelectionControls {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoTextSelectionControls');
      case 'getHandleSize':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getHandleSize(positionalArgs[0]);
      case 'buildToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => buildToolbar(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            List<TextSelectionPoint>.from(positionalArgs[4]),
            positionalArgs[5],
            positionalArgs[6],
            positionalArgs[7]);
      case 'buildHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => buildHandle(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'getHandleAnchor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getHandleAnchor(positionalArgs[0], positionalArgs[1]);
      case 'canCut':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            canCut(positionalArgs[0]);
      case 'canCopy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            canCopy(positionalArgs[0]);
      case 'canPaste':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            canPaste(positionalArgs[0]);
      case 'canSelectAll':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            canSelectAll(positionalArgs[0]);
      case 'handleCut':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleCut(positionalArgs[0]);
      case 'handleCopy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleCopy(positionalArgs[0], positionalArgs[1]);
      case 'handlePaste':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handlePaste(positionalArgs[0]);
      case 'handleSelectAll':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleSelectAll(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
