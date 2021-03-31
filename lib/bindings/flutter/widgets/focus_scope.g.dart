import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class FocusAutoBinding extends HTExternalClass {
  FocusAutoBinding() : super('Focus');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Focus':
        return ({positionalArgs, namedArgs, typeArgs}) => Focus(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : null, descendantsAreFocusable : namedArgs.containsKey('descendantsAreFocusable') ? namedArgs['descendantsAreFocusable'] : true, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : null, includeSemantics : namedArgs.containsKey('includeSemantics') ? namedArgs['includeSemantics'] : true);
      case 'Focus.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Focus.of(positionalArgs[0], scopeOk : namedArgs.containsKey('scopeOk') ? namedArgs['scopeOk'] : false);
      case 'Focus.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => Focus.maybeOf(positionalArgs[0], scopeOk : namedArgs.containsKey('scopeOk') ? namedArgs['scopeOk'] : false);
      case 'Focus.isAt':
        return ({positionalArgs, namedArgs, typeArgs}) => Focus.isAt(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Focus).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'FocusOnKeyCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as dynamic,
    };
  }

}

extension FocusBinding on Focus {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Focus');
      case 'debugLabel':
        return debugLabel;
      case 'child':
        return child;
      case 'onKey':
        return onKey;
      case 'onFocusChange':
        return onFocusChange;
      case 'autofocus':
        return autofocus;
      case 'focusNode':
        return focusNode;
      case 'skipTraversal':
        return skipTraversal;
      case 'includeSemantics':
        return includeSemantics;
      case 'canRequestFocus':
        return canRequestFocus;
      case 'descendantsAreFocusable':
        return descendantsAreFocusable;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FocusScopeAutoBinding extends HTExternalClass {
  FocusScopeAutoBinding() : super('FocusScope');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FocusScope':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, node : namedArgs.containsKey('node') ? namedArgs['node'] : null, child : namedArgs['child'], autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : null, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      case 'FocusScope.of':
        return ({positionalArgs, namedArgs, typeArgs}) => FocusScope.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FocusScope).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'FocusOnKeyCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as dynamic,
    };
  }

}

extension FocusScopeBinding on FocusScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FocusScope');
      case 'debugLabel':
        return debugLabel;
      case 'child':
        return child;
      case 'onKey':
        return onKey;
      case 'onFocusChange':
        return onFocusChange;
      case 'autofocus':
        return autofocus;
      case 'focusNode':
        return focusNode;
      case 'skipTraversal':
        return skipTraversal;
      case 'includeSemantics':
        return includeSemantics;
      case 'canRequestFocus':
        return canRequestFocus;
      case 'descendantsAreFocusable':
        return descendantsAreFocusable;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ExcludeFocusAutoBinding extends HTExternalClass {
  ExcludeFocusAutoBinding() : super('ExcludeFocus');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExcludeFocus':
        return ({positionalArgs, namedArgs, typeArgs}) => ExcludeFocus(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, excluding : namedArgs.containsKey('excluding') ? namedArgs['excluding'] : true, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExcludeFocus).htFetch(id);
  }



}

extension ExcludeFocusBinding on ExcludeFocus {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ExcludeFocus');
      case 'excluding':
        return excluding;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

