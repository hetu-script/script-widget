import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class CupertinoSliderAutoBinding extends HTExternalClass {
  CupertinoSliderAutoBinding() : super('CupertinoSlider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoSlider':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoSlider(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            onChanged: namedArgs['onChanged'],
            onChangeStart: namedArgs.containsKey('onChangeStart')
                ? namedArgs['onChangeStart']
                : null,
            onChangeEnd: namedArgs.containsKey('onChangeEnd')
                ? namedArgs['onChangeEnd']
                : null,
            min: namedArgs.containsKey('min') ? namedArgs['min'] : 0.0,
            max: namedArgs.containsKey('max') ? namedArgs['max'] : 1.0,
            divisions: namedArgs.containsKey('divisions')
                ? namedArgs['divisions']
                : null,
            activeColor: namedArgs.containsKey('activeColor')
                ? namedArgs['activeColor']
                : null,
            thumbColor: namedArgs.containsKey('thumbColor')
                ? namedArgs['thumbColor']
                : CupertinoColors.white);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoSlider).htFetch(id);
  }
}

extension CupertinoSliderBinding on CupertinoSlider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoSlider');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'onChangeStart':
        return onChangeStart;
      case 'onChangeEnd':
        return onChangeEnd;
      case 'min':
        return min;
      case 'max':
        return max;
      case 'divisions':
        return divisions;
      case 'activeColor':
        return activeColor;
      case 'thumbColor':
        return thumbColor;
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
