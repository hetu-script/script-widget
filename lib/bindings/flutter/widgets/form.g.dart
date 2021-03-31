import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class AutovalidateModeAutoBinding extends HTExternalClass {
  AutovalidateModeAutoBinding() : super('AutovalidateMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return AutovalidateMode.values;
      case 'AutovalidateMode.disabled':
        return AutovalidateMode.disabled;
      case 'AutovalidateMode.always':
        return AutovalidateMode.always;
      case 'AutovalidateMode.onUserInteraction':
        return AutovalidateMode.onUserInteraction;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AutovalidateMode');
      case 'index':
        return (instance as AutovalidateMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as AutovalidateMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FormAutoBinding extends HTExternalClass {
  FormAutoBinding() : super('Form');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Form':
        return ({positionalArgs, namedArgs, typeArgs}) => Form(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], autovalidate : namedArgs.containsKey('autovalidate') ? namedArgs['autovalidate'] : false, onWillPop : namedArgs.containsKey('onWillPop') ? namedArgs['onWillPop'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, autovalidateMode : namedArgs.containsKey('autovalidateMode') ? namedArgs['autovalidateMode'] : null);
      case 'Form.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Form.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Form).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'WillPopCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<bool>,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension FormBinding on Form {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Form');
      case 'child':
        return child;
      case 'onWillPop':
        return onWillPop;
      case 'onChanged':
        return onChanged;
      case 'autovalidateMode':
        return autovalidateMode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FormStateAutoBinding extends HTExternalClass {
  FormStateAutoBinding() : super('FormState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FormState':
        return ({positionalArgs, namedArgs, typeArgs}) => FormState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FormState).htFetch(id);
  }



}

extension FormStateBinding on FormState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FormState');
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'save':
        return ({positionalArgs, namedArgs, typeArgs}) => this.save();
      case 'reset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.reset();
      case 'validate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.validate();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

