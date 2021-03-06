import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class TraversalDirectionAutoBinding extends HTExternalClass {
  TraversalDirectionAutoBinding() : super('TraversalDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TraversalDirection.values;
      case 'TraversalDirection.up':
        return TraversalDirection.up;
      case 'TraversalDirection.right':
        return TraversalDirection.right;
      case 'TraversalDirection.down':
        return TraversalDirection.down;
      case 'TraversalDirection.left':
        return TraversalDirection.left;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TraversalDirection');
      case 'index':
        return (instance as TraversalDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as TraversalDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class WidgetOrderTraversalPolicyAutoBinding extends HTExternalClass {
  WidgetOrderTraversalPolicyAutoBinding() : super('WidgetOrderTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetOrderTraversalPolicy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            WidgetOrderTraversalPolicy();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WidgetOrderTraversalPolicy).htFetch(id);
  }
}

extension WidgetOrderTraversalPolicyBinding on WidgetOrderTraversalPolicy {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('WidgetOrderTraversalPolicy');
      case 'sortDescendants':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            sortDescendants(positionalArgs[0], positionalArgs[1]);
      case 'invalidateScopeData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invalidateScopeData(positionalArgs[0]);
      case 'changedScope':
        return ({positionalArgs, namedArgs, typeArgs}) => changedScope(
            node: namedArgs.containsKey('node') ? namedArgs['node'] : null,
            oldScope: namedArgs.containsKey('oldScope')
                ? namedArgs['oldScope']
                : null);
      case 'findFirstFocusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case 'inDirection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            inDirection(positionalArgs[0], positionalArgs[1]);
      case 'findFirstFocus':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findFirstFocus(positionalArgs[0]);
      case 'findLastFocus':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findLastFocus(positionalArgs[0]);
      case 'next':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            next(positionalArgs[0]);
      case 'previous':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            previous(positionalArgs[0]);
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

class ReadingOrderTraversalPolicyAutoBinding extends HTExternalClass {
  ReadingOrderTraversalPolicyAutoBinding()
      : super('ReadingOrderTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReadingOrderTraversalPolicy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ReadingOrderTraversalPolicy();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ReadingOrderTraversalPolicy).htFetch(id);
  }
}

extension ReadingOrderTraversalPolicyBinding on ReadingOrderTraversalPolicy {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ReadingOrderTraversalPolicy');
      case 'sortDescendants':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            sortDescendants(positionalArgs[0], positionalArgs[1]);
      case 'invalidateScopeData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invalidateScopeData(positionalArgs[0]);
      case 'changedScope':
        return ({positionalArgs, namedArgs, typeArgs}) => changedScope(
            node: namedArgs.containsKey('node') ? namedArgs['node'] : null,
            oldScope: namedArgs.containsKey('oldScope')
                ? namedArgs['oldScope']
                : null);
      case 'findFirstFocusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case 'inDirection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            inDirection(positionalArgs[0], positionalArgs[1]);
      case 'findFirstFocus':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findFirstFocus(positionalArgs[0]);
      case 'findLastFocus':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findLastFocus(positionalArgs[0]);
      case 'next':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            next(positionalArgs[0]);
      case 'previous':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            previous(positionalArgs[0]);
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

class NumericFocusOrderAutoBinding extends HTExternalClass {
  NumericFocusOrderAutoBinding() : super('NumericFocusOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NumericFocusOrder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NumericFocusOrder(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NumericFocusOrder).htFetch(id);
  }
}

extension NumericFocusOrderBinding on NumericFocusOrder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NumericFocusOrder');
      case 'order':
        return order;
      case 'doCompare':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            doCompare(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            compareTo(positionalArgs[0]);
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

class LexicalFocusOrderAutoBinding extends HTExternalClass {
  LexicalFocusOrderAutoBinding() : super('LexicalFocusOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LexicalFocusOrder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LexicalFocusOrder(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LexicalFocusOrder).htFetch(id);
  }
}

extension LexicalFocusOrderBinding on LexicalFocusOrder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('LexicalFocusOrder');
      case 'order':
        return order;
      case 'doCompare':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            doCompare(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            compareTo(positionalArgs[0]);
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

class OrderedTraversalPolicyAutoBinding extends HTExternalClass {
  OrderedTraversalPolicyAutoBinding() : super('OrderedTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OrderedTraversalPolicy':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OrderedTraversalPolicy(
                secondary: namedArgs.containsKey('secondary')
                    ? namedArgs['secondary']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OrderedTraversalPolicy).htFetch(id);
  }
}

extension OrderedTraversalPolicyBinding on OrderedTraversalPolicy {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('OrderedTraversalPolicy');
      case 'secondary':
        return secondary;
      case 'sortDescendants':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            sortDescendants(positionalArgs[0], positionalArgs[1]);
      case 'invalidateScopeData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invalidateScopeData(positionalArgs[0]);
      case 'changedScope':
        return ({positionalArgs, namedArgs, typeArgs}) => changedScope(
            node: namedArgs.containsKey('node') ? namedArgs['node'] : null,
            oldScope: namedArgs.containsKey('oldScope')
                ? namedArgs['oldScope']
                : null);
      case 'findFirstFocusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case 'inDirection':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            inDirection(positionalArgs[0], positionalArgs[1]);
      case 'findFirstFocus':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findFirstFocus(positionalArgs[0]);
      case 'findLastFocus':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findLastFocus(positionalArgs[0]);
      case 'next':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            next(positionalArgs[0]);
      case 'previous':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            previous(positionalArgs[0]);
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

class FocusTraversalOrderAutoBinding extends HTExternalClass {
  FocusTraversalOrderAutoBinding() : super('FocusTraversalOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusTraversalOrder':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalOrder(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            order: namedArgs['order'],
            child: namedArgs['child']);
      case 'FocusTraversalOrder.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FocusTraversalOrder.of(positionalArgs[0]);
      case 'FocusTraversalOrder.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FocusTraversalOrder.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FocusTraversalOrder).htFetch(id);
  }
}

extension FocusTraversalOrderBinding on FocusTraversalOrder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FocusTraversalOrder');
      case 'order':
        return order;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateShouldNotify(positionalArgs[0]);
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

class FocusTraversalGroupAutoBinding extends HTExternalClass {
  FocusTraversalGroupAutoBinding() : super('FocusTraversalGroup');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusTraversalGroup':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalGroup(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            policy:
                namedArgs.containsKey('policy') ? namedArgs['policy'] : null,
            descendantsAreFocusable:
                namedArgs.containsKey('descendantsAreFocusable')
                    ? namedArgs['descendantsAreFocusable']
                    : true,
            child: namedArgs['child']);
      case 'FocusTraversalGroup.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FocusTraversalGroup.of(positionalArgs[0]);
      case 'FocusTraversalGroup.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FocusTraversalGroup.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FocusTraversalGroup).htFetch(id);
  }
}

extension FocusTraversalGroupBinding on FocusTraversalGroup {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FocusTraversalGroup');
      case 'policy':
        return policy;
      case 'descendantsAreFocusable':
        return descendantsAreFocusable;
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

class RequestFocusIntentAutoBinding extends HTExternalClass {
  RequestFocusIntentAutoBinding() : super('RequestFocusIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RequestFocusIntent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RequestFocusIntent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RequestFocusIntent).htFetch(id);
  }
}

extension RequestFocusIntentBinding on RequestFocusIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RequestFocusIntent');
      case 'focusNode':
        return focusNode;
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

class RequestFocusActionAutoBinding extends HTExternalClass {
  RequestFocusActionAutoBinding() : super('RequestFocusAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RequestFocusAction':
        return ({positionalArgs, namedArgs, typeArgs}) => RequestFocusAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RequestFocusAction).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) =>
          function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }
}

extension RequestFocusActionBinding on RequestFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RequestFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isEnabled(positionalArgs[0]);
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

class NextFocusIntentAutoBinding extends HTExternalClass {
  NextFocusIntentAutoBinding() : super('NextFocusIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NextFocusIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => NextFocusIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NextFocusIntent).htFetch(id);
  }
}

extension NextFocusIntentBinding on NextFocusIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NextFocusIntent');
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

class NextFocusActionAutoBinding extends HTExternalClass {
  NextFocusActionAutoBinding() : super('NextFocusAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NextFocusAction':
        return ({positionalArgs, namedArgs, typeArgs}) => NextFocusAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NextFocusAction).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) =>
          function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }
}

extension NextFocusActionBinding on NextFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NextFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isEnabled(positionalArgs[0]);
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

class PreviousFocusIntentAutoBinding extends HTExternalClass {
  PreviousFocusIntentAutoBinding() : super('PreviousFocusIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PreviousFocusIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => PreviousFocusIntent();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PreviousFocusIntent).htFetch(id);
  }
}

extension PreviousFocusIntentBinding on PreviousFocusIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PreviousFocusIntent');
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

class PreviousFocusActionAutoBinding extends HTExternalClass {
  PreviousFocusActionAutoBinding() : super('PreviousFocusAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PreviousFocusAction':
        return ({positionalArgs, namedArgs, typeArgs}) => PreviousFocusAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PreviousFocusAction).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) =>
          function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }
}

extension PreviousFocusActionBinding on PreviousFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PreviousFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isEnabled(positionalArgs[0]);
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

class DirectionalFocusIntentAutoBinding extends HTExternalClass {
  DirectionalFocusIntentAutoBinding() : super('DirectionalFocusIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DirectionalFocusIntent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DirectionalFocusIntent(positionalArgs[0],
                ignoreTextFields: namedArgs.containsKey('ignoreTextFields')
                    ? namedArgs['ignoreTextFields']
                    : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DirectionalFocusIntent).htFetch(id);
  }
}

extension DirectionalFocusIntentBinding on DirectionalFocusIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('DirectionalFocusIntent');
      case 'direction':
        return direction;
      case 'ignoreTextFields':
        return ignoreTextFields;
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

class DirectionalFocusActionAutoBinding extends HTExternalClass {
  DirectionalFocusActionAutoBinding() : super('DirectionalFocusAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DirectionalFocusAction':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DirectionalFocusAction();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DirectionalFocusAction).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) =>
          function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }
}

extension DirectionalFocusActionBinding on DirectionalFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('DirectionalFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isEnabled(positionalArgs[0]);
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
