import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';

class AutofillContextActionAutoBinding extends HTExternalClass {
  AutofillContextActionAutoBinding() : super('AutofillContextAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return AutofillContextAction.values;
      case 'AutofillContextAction.commit':
        return AutofillContextAction.commit;
      case 'AutofillContextAction.cancel':
        return AutofillContextAction.cancel;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AutofillContextAction');
      case 'index':
        return (instance as AutofillContextAction).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as AutofillContextAction).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class AutofillGroupAutoBinding extends HTExternalClass {
  AutofillGroupAutoBinding() : super('AutofillGroup');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutofillGroup':
        return ({positionalArgs, namedArgs, typeArgs}) => AutofillGroup(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], onDisposeAction : namedArgs.containsKey('onDisposeAction') ? namedArgs['onDisposeAction'] : AutofillContextAction.commit);
      case 'AutofillGroup.of':
        return ({positionalArgs, namedArgs, typeArgs}) => AutofillGroup.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AutofillGroup).htFetch(id);
  }



}

extension AutofillGroupBinding on AutofillGroup {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AutofillGroup');
      case 'child':
        return child;
      case 'onDisposeAction':
        return onDisposeAction;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AutofillGroupStateAutoBinding extends HTExternalClass {
  AutofillGroupStateAutoBinding() : super('AutofillGroupState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutofillGroupState':
        return ({positionalArgs, namedArgs, typeArgs}) => AutofillGroupState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AutofillGroupState).htFetch(id);
  }



}

extension AutofillGroupStateBinding on AutofillGroupState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AutofillGroupState');
      case 'autofillClients':
        return autofillClients;
      case 'getAutofillClient':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getAutofillClient(positionalArgs[0]);
      case 'register':
        return ({positionalArgs, namedArgs, typeArgs}) => this.register(positionalArgs[0]);
      case 'unregister':
        return ({positionalArgs, namedArgs, typeArgs}) => this.unregister(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

