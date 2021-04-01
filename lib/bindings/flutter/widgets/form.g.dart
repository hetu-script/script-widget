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
        return ({positionalArgs, namedArgs, typeArgs}) => Form(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            onWillPop: namedArgs.containsKey('onWillPop') ? namedArgs['onWillPop'] : null,
            onChanged: namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null,
            autovalidateMode: namedArgs.containsKey('autovalidateMode') ? namedArgs['autovalidateMode'] : null);
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
      'WillPopCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<bool>,
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
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
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
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
      case 'save':
        return ({positionalArgs, namedArgs, typeArgs}) => save();
      case 'reset':
        return ({positionalArgs, namedArgs, typeArgs}) => reset();
      case 'validate':
        return ({positionalArgs, namedArgs, typeArgs}) => validate();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
