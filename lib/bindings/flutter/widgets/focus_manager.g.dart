import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

class KeyEventResultAutoBinding extends HTExternalClass {
  KeyEventResultAutoBinding() : super('KeyEventResult');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return KeyEventResult.values;
      case 'KeyEventResult.handled':
        return KeyEventResult.handled;
      case 'KeyEventResult.ignored':
        return KeyEventResult.ignored;
      case 'KeyEventResult.skipRemainingHandlers':
        return KeyEventResult.skipRemainingHandlers;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('KeyEventResult');
      case 'index':
        return (instance as KeyEventResult).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as KeyEventResult).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class UnfocusDispositionAutoBinding extends HTExternalClass {
  UnfocusDispositionAutoBinding() : super('UnfocusDisposition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return UnfocusDisposition.values;
      case 'UnfocusDisposition.scope':
        return UnfocusDisposition.scope;
      case 'UnfocusDisposition.previouslyFocusedChild':
        return UnfocusDisposition.previouslyFocusedChild;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('UnfocusDisposition');
      case 'index':
        return (instance as UnfocusDisposition).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as UnfocusDisposition).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class FocusHighlightModeAutoBinding extends HTExternalClass {
  FocusHighlightModeAutoBinding() : super('FocusHighlightMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FocusHighlightMode.values;
      case 'FocusHighlightMode.touch':
        return FocusHighlightMode.touch;
      case 'FocusHighlightMode.traditional':
        return FocusHighlightMode.traditional;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FocusHighlightMode');
      case 'index':
        return (instance as FocusHighlightMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as FocusHighlightMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class FocusHighlightStrategyAutoBinding extends HTExternalClass {
  FocusHighlightStrategyAutoBinding() : super('FocusHighlightStrategy');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FocusHighlightStrategy.values;
      case 'FocusHighlightStrategy.automatic':
        return FocusHighlightStrategy.automatic;
      case 'FocusHighlightStrategy.alwaysTouch':
        return FocusHighlightStrategy.alwaysTouch;
      case 'FocusHighlightStrategy.alwaysTraditional':
        return FocusHighlightStrategy.alwaysTraditional;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FocusHighlightStrategy');
      case 'index':
        return (instance as FocusHighlightStrategy).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as FocusHighlightStrategy).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FocusNodeAutoBinding extends HTExternalClass {
  FocusNodeAutoBinding() : super('FocusNode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusNode':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusNode(debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : false, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true, descendantsAreFocusable : namedArgs.containsKey('descendantsAreFocusable') ? namedArgs['descendantsAreFocusable'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FocusNode).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as FocusNode).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'FocusOnKeyCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as dynamic,
    };
  }

}

extension FocusNodeBinding on FocusNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FocusNode');
      case 'skipTraversal':
        return skipTraversal;
      case 'canRequestFocus':
        return canRequestFocus;
      case 'descendantsAreFocusable':
        return descendantsAreFocusable;
      case 'context':
        return context;
      case 'onKey':
        return onKey;
      case 'parent':
        return parent;
      case 'children':
        return children;
      case 'traversalChildren':
        return traversalChildren;
      case 'debugLabel':
        return debugLabel;
      case 'descendants':
        return descendants;
      case 'traversalDescendants':
        return traversalDescendants;
      case 'ancestors':
        return ancestors;
      case 'hasFocus':
        return hasFocus;
      case 'hasPrimaryFocus':
        return hasPrimaryFocus;
      case 'highlightMode':
        return highlightMode;
      case 'nearestScope':
        return nearestScope;
      case 'enclosingScope':
        return enclosingScope;
      case 'size':
        return size;
      case 'offset':
        return offset;
      case 'rect':
        return rect;
      case 'unfocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.unfocus(disposition : namedArgs.containsKey('disposition') ? namedArgs['disposition'] : UnfocusDisposition.scope);
      case 'consumeKeyboardToken':
        return ({positionalArgs, namedArgs, typeArgs}) => this.consumeKeyboardToken();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0], onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'requestFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.requestFocus(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'nextFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.nextFocus();
      case 'previousFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.previousFocus();
      case 'focusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.focusInDirection(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'skipTraversal':
        this.skipTraversal = value;
        break;
      case 'canRequestFocus':
        this.canRequestFocus = value;
        break;
      case 'descendantsAreFocusable':
        this.descendantsAreFocusable = value;
        break;
      case 'debugLabel':
        this.debugLabel = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FocusScopeNodeAutoBinding extends HTExternalClass {
  FocusScopeNodeAutoBinding() : super('FocusScopeNode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusScopeNode':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusScopeNode(debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : false, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FocusScopeNode).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'FocusOnKeyCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as dynamic,
    };
  }

}

extension FocusScopeNodeBinding on FocusScopeNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FocusScopeNode');
      case 'nearestScope':
        return nearestScope;
      case 'isFirstFocus':
        return isFirstFocus;
      case 'focusedChild':
        return focusedChild;
      case 'skipTraversal':
        return skipTraversal;
      case 'canRequestFocus':
        return canRequestFocus;
      case 'descendantsAreFocusable':
        return descendantsAreFocusable;
      case 'context':
        return context;
      case 'onKey':
        return onKey;
      case 'parent':
        return parent;
      case 'children':
        return children;
      case 'traversalChildren':
        return traversalChildren;
      case 'debugLabel':
        return debugLabel;
      case 'descendants':
        return descendants;
      case 'traversalDescendants':
        return traversalDescendants;
      case 'ancestors':
        return ancestors;
      case 'hasFocus':
        return hasFocus;
      case 'hasPrimaryFocus':
        return hasPrimaryFocus;
      case 'highlightMode':
        return highlightMode;
      case 'enclosingScope':
        return enclosingScope;
      case 'size':
        return size;
      case 'offset':
        return offset;
      case 'rect':
        return rect;
      case 'setFirstFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setFirstFocus(positionalArgs[0]);
      case 'autofocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.autofocus(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'unfocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.unfocus(disposition : namedArgs.containsKey('disposition') ? namedArgs['disposition'] : UnfocusDisposition.scope);
      case 'consumeKeyboardToken':
        return ({positionalArgs, namedArgs, typeArgs}) => this.consumeKeyboardToken();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0], onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'requestFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.requestFocus(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'nextFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.nextFocus();
      case 'previousFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => this.previousFocus();
      case 'focusInDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.focusInDirection(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FocusManagerAutoBinding extends HTExternalClass {
  FocusManagerAutoBinding() : super('FocusManager');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusManager':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusManager();
      case 'FocusManager.instance':
        return FocusManager.instance;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FocusManager).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as FocusManager).htAssign(id, value);
  }


}

extension FocusManagerBinding on FocusManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FocusManager');
      case 'rootScope':
        return rootScope;
      case 'highlightStrategy':
        return highlightStrategy;
      case 'highlightMode':
        return highlightMode;
      case 'primaryFocus':
        return primaryFocus;
      case 'addHighlightModeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addHighlightModeListener(positionalArgs[0]);
      case 'removeHighlightModeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeHighlightModeListener(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'highlightStrategy':
        this.highlightStrategy = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

