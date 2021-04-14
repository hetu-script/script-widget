import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('AutofillContextAction');
      case 'index':
        return (instance as AutofillContextAction).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as AutofillContextAction).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AutofillGroupAutoBinding extends HTExternalClass {
  AutofillGroupAutoBinding() : super('AutofillGroup');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutofillGroup':
        return ({positionalArgs, namedArgs, typeArgs}) => AutofillGroup(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            onDisposeAction: namedArgs.containsKey('onDisposeAction')
                ? namedArgs['onDisposeAction']
                : AutofillContextAction.commit);
      case 'AutofillGroup.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AutofillGroup.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
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
        return const HTType('AutofillGroup');
      case 'child':
        return child;
      case 'onDisposeAction':
        return onDisposeAction;
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

class AutofillGroupStateAutoBinding extends HTExternalClass {
  AutofillGroupStateAutoBinding() : super('AutofillGroupState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutofillGroupState':
        return ({positionalArgs, namedArgs, typeArgs}) => AutofillGroupState();
      default:
        throw HTError.undefined(varName);
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
        return const HTType('AutofillGroupState');
      case 'autofillClients':
        return autofillClients;
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'getAutofillClient':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getAutofillClient(positionalArgs[0]);
      case 'register':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            register(positionalArgs[0]);
      case 'unregister':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            unregister(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
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
