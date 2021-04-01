import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SliderAutoBinding extends HTExternalClass {
  SliderAutoBinding() : super('Slider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Slider':
        return ({positionalArgs, namedArgs, typeArgs}) => Slider(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            onChanged: namedArgs['onChanged'],
            onChangeStart: namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null,
            onChangeEnd: namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null,
            min: namedArgs.containsKey('min') ? namedArgs['min'] : 0.0,
            max: namedArgs.containsKey('max') ? namedArgs['max'] : 1.0,
            divisions: namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null,
            label: namedArgs.containsKey('label') ? namedArgs['label'] : null,
            activeColor: namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null,
            inactiveColor: namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null,
            mouseCursor: namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null,
            semanticFormatterCallback:
                namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null,
            focusNode: namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null,
            autofocus: namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      case 'Slider.adaptive':
        return ({positionalArgs, namedArgs, typeArgs}) => Slider.adaptive(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            onChanged: namedArgs['onChanged'],
            onChangeStart: namedArgs.containsKey('onChangeStart') ? namedArgs['onChangeStart'] : null,
            onChangeEnd: namedArgs.containsKey('onChangeEnd') ? namedArgs['onChangeEnd'] : null,
            min: namedArgs.containsKey('min') ? namedArgs['min'] : 0.0,
            max: namedArgs.containsKey('max') ? namedArgs['max'] : 1.0,
            divisions: namedArgs.containsKey('divisions') ? namedArgs['divisions'] : null,
            label: namedArgs.containsKey('label') ? namedArgs['label'] : null,
            mouseCursor: namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null,
            activeColor: namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null,
            inactiveColor: namedArgs.containsKey('inactiveColor') ? namedArgs['inactiveColor'] : null,
            semanticFormatterCallback:
                namedArgs.containsKey('semanticFormatterCallback') ? namedArgs['semanticFormatterCallback'] : null,
            focusNode: namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null,
            autofocus: namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Slider).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SemanticFormatterCallback': (HTFunction function) =>
          (value) => function.call(positionalArgs: [value], namedArgs: const {}) as String,
    };
  }
}

extension SliderBinding on Slider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Slider');
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
      case 'label':
        return label;
      case 'activeColor':
        return activeColor;
      case 'inactiveColor':
        return inactiveColor;
      case 'mouseCursor':
        return mouseCursor;
      case 'semanticFormatterCallback':
        return semanticFormatterCallback;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'key':
        return key;
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
