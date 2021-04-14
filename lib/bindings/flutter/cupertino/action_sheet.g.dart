import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class CupertinoActionSheetAutoBinding extends HTExternalClass {
  CupertinoActionSheetAutoBinding() : super('CupertinoActionSheet');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoActionSheet':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoActionSheet(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            title: namedArgs.containsKey('title') ? namedArgs['title'] : null,
            message:
                namedArgs.containsKey('message') ? namedArgs['message'] : null,
            actions: namedArgs.containsKey('actions')
                ? List<Widget>.from(namedArgs['actions'])
                : null,
            messageScrollController:
                namedArgs.containsKey('messageScrollController')
                    ? namedArgs['messageScrollController']
                    : null,
            actionScrollController:
                namedArgs.containsKey('actionScrollController')
                    ? namedArgs['actionScrollController']
                    : null,
            cancelButton: namedArgs.containsKey('cancelButton')
                ? namedArgs['cancelButton']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoActionSheet).htFetch(id);
  }
}

extension CupertinoActionSheetBinding on CupertinoActionSheet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CupertinoActionSheet');
      case 'title':
        return title;
      case 'message':
        return message;
      case 'actions':
        return actions;
      case 'messageScrollController':
        return messageScrollController;
      case 'actionScrollController':
        return actionScrollController;
      case 'cancelButton':
        return cancelButton;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoActionSheetActionAutoBinding extends HTExternalClass {
  CupertinoActionSheetActionAutoBinding() : super('CupertinoActionSheetAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoActionSheetAction':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoActionSheetAction(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                onPressed: namedArgs['onPressed'],
                isDefaultAction: namedArgs.containsKey('isDefaultAction')
                    ? namedArgs['isDefaultAction']
                    : false,
                isDestructiveAction:
                    namedArgs.containsKey('isDestructiveAction')
                        ? namedArgs['isDestructiveAction']
                        : false,
                child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoActionSheetAction).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension CupertinoActionSheetActionBinding on CupertinoActionSheetAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CupertinoActionSheetAction');
      case 'onPressed':
        return onPressed;
      case 'isDefaultAction':
        return isDefaultAction;
      case 'isDestructiveAction':
        return isDestructiveAction;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
