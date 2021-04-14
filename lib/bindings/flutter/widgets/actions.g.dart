import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class ActionListenerAutoBinding extends HTExternalClass {
  ActionListenerAutoBinding() : super('ActionListener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => ActionListener(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            listener: namedArgs['listener'],
            action: namedArgs['action'],
            child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ActionListener).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) =>
          function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }
}

extension ActionListenerBinding on ActionListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ActionListener');
      case 'listener':
        return listener;
      case 'action':
        return action;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
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

class ActionDispatcherAutoBinding extends HTExternalClass {
  ActionDispatcherAutoBinding() : super('ActionDispatcher');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ActionDispatcher':
        return ({positionalArgs, namedArgs, typeArgs}) => ActionDispatcher();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ActionDispatcher).htFetch(id);
  }
}

extension ActionDispatcherBinding on ActionDispatcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ActionDispatcher');
      case 'invokeAction':
        return ({positionalArgs, namedArgs, typeArgs}) => invokeAction(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ActionsAutoBinding extends HTExternalClass {
  ActionsAutoBinding() : super('Actions');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Actions':
        return ({positionalArgs, namedArgs, typeArgs}) => Actions(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            dispatcher: namedArgs.containsKey('dispatcher')
                ? namedArgs['dispatcher']
                : null,
            actions: namedArgs['actions'],
            child: namedArgs['child']);
      case 'Actions.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Actions.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Actions).htFetch(id);
  }
}

extension ActionsBinding on Actions {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Actions');
      case 'dispatcher':
        return dispatcher;
      case 'actions':
        return actions;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class FocusableActionDetectorAutoBinding extends HTExternalClass {
  FocusableActionDetectorAutoBinding() : super('FocusableActionDetector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusableActionDetector':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FocusableActionDetector(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                enabled: namedArgs.containsKey('enabled')
                    ? namedArgs['enabled']
                    : true,
                focusNode: namedArgs.containsKey('focusNode')
                    ? namedArgs['focusNode']
                    : null,
                autofocus: namedArgs.containsKey('autofocus')
                    ? namedArgs['autofocus']
                    : false,
                shortcuts: namedArgs.containsKey('shortcuts')
                    ? namedArgs['shortcuts']
                    : null,
                actions: namedArgs.containsKey('actions')
                    ? namedArgs['actions']
                    : null,
                onShowFocusHighlight:
                    namedArgs.containsKey('onShowFocusHighlight')
                        ? namedArgs['onShowFocusHighlight']
                        : null,
                onShowHoverHighlight:
                    namedArgs.containsKey('onShowHoverHighlight')
                        ? namedArgs['onShowHoverHighlight']
                        : null,
                onFocusChange: namedArgs.containsKey('onFocusChange')
                    ? namedArgs['onFocusChange']
                    : null,
                mouseCursor: namedArgs.containsKey('mouseCursor')
                    ? namedArgs['mouseCursor']
                    : MouseCursor.defer,
                child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FocusableActionDetector).htFetch(id);
  }
}

extension FocusableActionDetectorBinding on FocusableActionDetector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('FocusableActionDetector');
      case 'enabled':
        return enabled;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'actions':
        return actions;
      case 'shortcuts':
        return shortcuts;
      case 'onShowFocusHighlight':
        return onShowFocusHighlight;
      case 'onShowHoverHighlight':
        return onShowHoverHighlight;
      case 'onFocusChange':
        return onFocusChange;
      case 'mouseCursor':
        return mouseCursor;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
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

class DoNothingIntentAutoBinding extends HTExternalClass {
  DoNothingIntentAutoBinding() : super('DoNothingIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DoNothingIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => DoNothingIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DoNothingIntent).htFetch(id);
  }
}

extension DoNothingIntentBinding on DoNothingIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DoNothingIntent');
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DoNothingAndStopPropagationIntentAutoBinding extends HTExternalClass {
  DoNothingAndStopPropagationIntentAutoBinding()
      : super('DoNothingAndStopPropagationIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DoNothingAndStopPropagationIntent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DoNothingAndStopPropagationIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DoNothingAndStopPropagationIntent).htFetch(id);
  }
}

extension DoNothingAndStopPropagationIntentBinding
    on DoNothingAndStopPropagationIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DoNothingAndStopPropagationIntent');
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DoNothingActionAutoBinding extends HTExternalClass {
  DoNothingActionAutoBinding() : super('DoNothingAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DoNothingAction':
        return ({positionalArgs, namedArgs, typeArgs}) => DoNothingAction(
            consumesKey: namedArgs.containsKey('consumesKey')
                ? namedArgs['consumesKey']
                : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DoNothingAction).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) =>
          function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }
}

extension DoNothingActionBinding on DoNothingAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DoNothingAction');
      case 'intentType':
        return intentType;
      case 'consumesKey':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            consumesKey(positionalArgs[0]);
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isEnabled(positionalArgs[0]);
      case 'addActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addActionListener(positionalArgs[0]);
      case 'removeActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeActionListener(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ActivateIntentAutoBinding extends HTExternalClass {
  ActivateIntentAutoBinding() : super('ActivateIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ActivateIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => ActivateIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ActivateIntent).htFetch(id);
  }
}

extension ActivateIntentBinding on ActivateIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ActivateIntent');
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ButtonActivateIntentAutoBinding extends HTExternalClass {
  ButtonActivateIntentAutoBinding() : super('ButtonActivateIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ButtonActivateIntent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ButtonActivateIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ButtonActivateIntent).htFetch(id);
  }
}

extension ButtonActivateIntentBinding on ButtonActivateIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ButtonActivateIntent');
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SelectIntentAutoBinding extends HTExternalClass {
  SelectIntentAutoBinding() : super('SelectIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SelectIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => SelectIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SelectIntent).htFetch(id);
  }
}

extension SelectIntentBinding on SelectIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SelectIntent');
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DismissIntentAutoBinding extends HTExternalClass {
  DismissIntentAutoBinding() : super('DismissIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DismissIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => DismissIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DismissIntent).htFetch(id);
  }
}

extension DismissIntentBinding on DismissIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DismissIntent');
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PrioritizedIntentsAutoBinding extends HTExternalClass {
  PrioritizedIntentsAutoBinding() : super('PrioritizedIntents');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PrioritizedIntents':
        return ({positionalArgs, namedArgs, typeArgs}) => PrioritizedIntents(
            orderedIntents: List<Intent>.from(namedArgs['orderedIntents']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PrioritizedIntents).htFetch(id);
  }
}

extension PrioritizedIntentsBinding on PrioritizedIntents {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('PrioritizedIntents');
      case 'orderedIntents':
        return orderedIntents;
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PrioritizedActionAutoBinding extends HTExternalClass {
  PrioritizedActionAutoBinding() : super('PrioritizedAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PrioritizedAction':
        return ({positionalArgs, namedArgs, typeArgs}) => PrioritizedAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PrioritizedAction).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) =>
          function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }
}

extension PrioritizedActionBinding on PrioritizedAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('PrioritizedAction');
      case 'intentType':
        return intentType;
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isEnabled(positionalArgs[0]);
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invoke(positionalArgs[0]);
      case 'consumesKey':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            consumesKey(positionalArgs[0]);
      case 'addActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addActionListener(positionalArgs[0]);
      case 'removeActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeActionListener(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
