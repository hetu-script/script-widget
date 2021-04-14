import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CupertinoTextSelectionToolbarButtonAutoBinding extends HTExternalClass {
  CupertinoTextSelectionToolbarButtonAutoBinding()
      : super('CupertinoTextSelectionToolbarButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTextSelectionToolbarButton':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoTextSelectionToolbarButton(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                onPressed: namedArgs.containsKey('onPressed')
                    ? namedArgs['onPressed']
                    : null,
                child: namedArgs['child']);
      case 'CupertinoTextSelectionToolbarButton.text':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoTextSelectionToolbarButton.text(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                onPressed: namedArgs.containsKey('onPressed')
                    ? namedArgs['onPressed']
                    : null,
                text: namedArgs['text']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTextSelectionToolbarButton).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension CupertinoTextSelectionToolbarButtonBinding
    on CupertinoTextSelectionToolbarButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CupertinoTextSelectionToolbarButton');
      case 'child':
        return child;
      case 'onPressed':
        return onPressed;
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
