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
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TraversalDirection');
      case 'index':
        return (instance as TraversalDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TraversalDirection).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class WidgetOrderTraversalPolicyAutoBinding extends HTExternalClass {
  WidgetOrderTraversalPolicyAutoBinding() : super('WidgetOrderTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetOrderTraversalPolicy':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetOrderTraversalPolicy();
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('WidgetOrderTraversalPolicy');
      case 'sortDescendants':
        return ({positionalArgs, namedArgs, typeArgs}) => this.sortDescendants(positionalArgs[0], positionalArgs[1]);
      case 'invalidateScopeData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invalidateScopeData(positionalArgs[0]);
      case 'changedScope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.changedScope(node : namedArgs.containsKey('node') ? namedArgs['node'] : null, oldScope : namedArgs.containsKey('oldScope') ? namedArgs['oldScope'] : null);
      case 'findFirstFocusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case 'inDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inDirection(positionalArgs[0], positionalArgs[1]);
      case 'findFirstFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findFirstFocus(positionalArgs[0]);
      case 'findLastFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findLastFocus(positionalArgs[0]);
      case 'next':
        return ({positionalArgs, namedArgs, typeArgs}) => this.next(positionalArgs[0]);
      case 'previous':
        return ({positionalArgs, namedArgs, typeArgs}) => this.previous(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ReadingOrderTraversalPolicyAutoBinding extends HTExternalClass {
  ReadingOrderTraversalPolicyAutoBinding() : super('ReadingOrderTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ReadingOrderTraversalPolicy':
        return ({positionalArgs, namedArgs, typeArgs}) => ReadingOrderTraversalPolicy();
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('ReadingOrderTraversalPolicy');
      case 'sortDescendants':
        return ({positionalArgs, namedArgs, typeArgs}) => this.sortDescendants(positionalArgs[0], positionalArgs[1]);
      case 'invalidateScopeData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invalidateScopeData(positionalArgs[0]);
      case 'changedScope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.changedScope(node : namedArgs.containsKey('node') ? namedArgs['node'] : null, oldScope : namedArgs.containsKey('oldScope') ? namedArgs['oldScope'] : null);
      case 'findFirstFocusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case 'inDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inDirection(positionalArgs[0], positionalArgs[1]);
      case 'findFirstFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findFirstFocus(positionalArgs[0]);
      case 'findLastFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findLastFocus(positionalArgs[0]);
      case 'next':
        return ({positionalArgs, namedArgs, typeArgs}) => this.next(positionalArgs[0]);
      case 'previous':
        return ({positionalArgs, namedArgs, typeArgs}) => this.previous(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NumericFocusOrderAutoBinding extends HTExternalClass {
  NumericFocusOrderAutoBinding() : super('NumericFocusOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NumericFocusOrder':
        return ({positionalArgs, namedArgs, typeArgs}) => NumericFocusOrder(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('NumericFocusOrder');
      case 'order':
        return order;
      case 'doCompare':
        return ({positionalArgs, namedArgs, typeArgs}) => this.doCompare(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class LexicalFocusOrderAutoBinding extends HTExternalClass {
  LexicalFocusOrderAutoBinding() : super('LexicalFocusOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LexicalFocusOrder':
        return ({positionalArgs, namedArgs, typeArgs}) => LexicalFocusOrder(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('LexicalFocusOrder');
      case 'order':
        return order;
      case 'doCompare':
        return ({positionalArgs, namedArgs, typeArgs}) => this.doCompare(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class OrderedTraversalPolicyAutoBinding extends HTExternalClass {
  OrderedTraversalPolicyAutoBinding() : super('OrderedTraversalPolicy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OrderedTraversalPolicy':
        return ({positionalArgs, namedArgs, typeArgs}) => OrderedTraversalPolicy(secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('OrderedTraversalPolicy');
      case 'secondary':
        return secondary;
      case 'sortDescendants':
        return ({positionalArgs, namedArgs, typeArgs}) => this.sortDescendants(positionalArgs[0], positionalArgs[1]);
      case 'invalidateScopeData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invalidateScopeData(positionalArgs[0]);
      case 'changedScope':
        return ({positionalArgs, namedArgs, typeArgs}) => this.changedScope(node : namedArgs.containsKey('node') ? namedArgs['node'] : null, oldScope : namedArgs.containsKey('oldScope') ? namedArgs['oldScope'] : null);
      case 'findFirstFocusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findFirstFocusInDirection(positionalArgs[0], positionalArgs[1]);
      case 'inDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inDirection(positionalArgs[0], positionalArgs[1]);
      case 'findFirstFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findFirstFocus(positionalArgs[0]);
      case 'findLastFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findLastFocus(positionalArgs[0]);
      case 'next':
        return ({positionalArgs, namedArgs, typeArgs}) => this.next(positionalArgs[0]);
      case 'previous':
        return ({positionalArgs, namedArgs, typeArgs}) => this.previous(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FocusTraversalOrderAutoBinding extends HTExternalClass {
  FocusTraversalOrderAutoBinding() : super('FocusTraversalOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusTraversalOrder':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalOrder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, order : namedArgs['order'], child : namedArgs['child']);
      case 'FocusTraversalOrder.of':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalOrder.of(positionalArgs[0]);
      case 'FocusTraversalOrder.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalOrder.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('FocusTraversalOrder');
      case 'order':
        return order;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FocusTraversalGroupAutoBinding extends HTExternalClass {
  FocusTraversalGroupAutoBinding() : super('FocusTraversalGroup');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusTraversalGroup':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalGroup(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, policy : namedArgs.containsKey('policy') ? namedArgs['policy'] : null, descendantsAreFocusable : namedArgs.containsKey('descendantsAreFocusable') ? namedArgs['descendantsAreFocusable'] : true, child : namedArgs['child']);
      case 'FocusTraversalGroup.of':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalGroup.of(positionalArgs[0]);
      case 'FocusTraversalGroup.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusTraversalGroup.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('FocusTraversalGroup');
      case 'policy':
        return policy;
      case 'descendantsAreFocusable':
        return descendantsAreFocusable;
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RequestFocusIntentAutoBinding extends HTExternalClass {
  RequestFocusIntentAutoBinding() : super('RequestFocusIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RequestFocusIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => RequestFocusIntent(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('RequestFocusIntent');
      case 'focusNode':
        return focusNode;
      default:
        throw HTErrorUndefined(varName);
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
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RequestFocusAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension RequestFocusActionBinding on RequestFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RequestFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isEnabled(positionalArgs[0]);
      case 'consumesKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.consumesKey(positionalArgs[0]);
      case 'addActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addActionListener(positionalArgs[0]);
      case 'removeActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        throw HTErrorUndefined(varName);
    }
  }




}

extension NextFocusIntentBinding on NextFocusIntent {

}

class NextFocusActionAutoBinding extends HTExternalClass {
  NextFocusActionAutoBinding() : super('NextFocusAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NextFocusAction':
        return ({positionalArgs, namedArgs, typeArgs}) => NextFocusAction();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NextFocusAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension NextFocusActionBinding on NextFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NextFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isEnabled(positionalArgs[0]);
      case 'consumesKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.consumesKey(positionalArgs[0]);
      case 'addActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addActionListener(positionalArgs[0]);
      case 'removeActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
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
        throw HTErrorUndefined(varName);
    }
  }




}

extension PreviousFocusIntentBinding on PreviousFocusIntent {

}

class PreviousFocusActionAutoBinding extends HTExternalClass {
  PreviousFocusActionAutoBinding() : super('PreviousFocusAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PreviousFocusAction':
        return ({positionalArgs, namedArgs, typeArgs}) => PreviousFocusAction();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PreviousFocusAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension PreviousFocusActionBinding on PreviousFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PreviousFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isEnabled(positionalArgs[0]);
      case 'consumesKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.consumesKey(positionalArgs[0]);
      case 'addActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addActionListener(positionalArgs[0]);
      case 'removeActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DirectionalFocusIntentAutoBinding extends HTExternalClass {
  DirectionalFocusIntentAutoBinding() : super('DirectionalFocusIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DirectionalFocusIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => DirectionalFocusIntent(positionalArgs[0], ignoreTextFields : namedArgs.containsKey('ignoreTextFields') ? namedArgs['ignoreTextFields'] : true);
      default:
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('DirectionalFocusIntent');
      case 'direction':
        return direction;
      case 'ignoreTextFields':
        return ignoreTextFields;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DirectionalFocusActionAutoBinding extends HTExternalClass {
  DirectionalFocusActionAutoBinding() : super('DirectionalFocusAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DirectionalFocusAction':
        return ({positionalArgs, namedArgs, typeArgs}) => DirectionalFocusAction();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DirectionalFocusAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension DirectionalFocusActionBinding on DirectionalFocusAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DirectionalFocusAction');
      case 'intentType':
        return intentType;
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invoke(positionalArgs[0]);
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isEnabled(positionalArgs[0]);
      case 'consumesKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.consumesKey(positionalArgs[0]);
      case 'addActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addActionListener(positionalArgs[0]);
      case 'removeActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

