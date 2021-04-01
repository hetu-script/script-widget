import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class CupertinoButtonAutoBinding extends HTExternalClass {
  CupertinoButtonAutoBinding() : super('CupertinoButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoButton':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoButton(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            padding: namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            disabledColor: namedArgs.containsKey('disabledColor')
                ? namedArgs['disabledColor']
                : CupertinoColors.quaternarySystemFill,
            minSize: namedArgs.containsKey('minSize') ? namedArgs['minSize'] : kMinInteractiveDimensionCupertino,
            pressedOpacity: namedArgs.containsKey('pressedOpacity') ? namedArgs['pressedOpacity'] : 0.4,
            borderRadius: namedArgs.containsKey('borderRadius')
                ? namedArgs['borderRadius']
                : const BorderRadius.all(Radius.circular(8.0)),
            alignment: namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center,
            onPressed: namedArgs['onPressed']);
      case 'CupertinoButton.filled':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoButton.filled(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            padding: namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            disabledColor: namedArgs.containsKey('disabledColor')
                ? namedArgs['disabledColor']
                : CupertinoColors.quaternarySystemFill,
            minSize: namedArgs.containsKey('minSize') ? namedArgs['minSize'] : kMinInteractiveDimensionCupertino,
            pressedOpacity: namedArgs.containsKey('pressedOpacity') ? namedArgs['pressedOpacity'] : 0.4,
            borderRadius: namedArgs.containsKey('borderRadius')
                ? namedArgs['borderRadius']
                : const BorderRadius.all(Radius.circular(8.0)),
            alignment: namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center,
            onPressed: namedArgs['onPressed']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoButton).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension CupertinoButtonBinding on CupertinoButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoButton');
      case 'child':
        return child;
      case 'padding':
        return padding;
      case 'color':
        return color;
      case 'disabledColor':
        return disabledColor;
      case 'onPressed':
        return onPressed;
      case 'minSize':
        return minSize;
      case 'pressedOpacity':
        return pressedOpacity;
      case 'borderRadius':
        return borderRadius;
      case 'alignment':
        return alignment;
      case 'key':
        return key;
      case 'enabled':
        return enabled;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
