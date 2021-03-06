import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CheckboxListTileAutoBinding extends HTExternalClass {
  CheckboxListTileAutoBinding() : super('CheckboxListTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CheckboxListTile':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckboxListTile(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            onChanged: namedArgs['onChanged'],
            activeColor: namedArgs.containsKey('activeColor')
                ? namedArgs['activeColor']
                : null,
            checkColor: namedArgs.containsKey('checkColor')
                ? namedArgs['checkColor']
                : null,
            tileColor: namedArgs.containsKey('tileColor')
                ? namedArgs['tileColor']
                : null,
            title: namedArgs.containsKey('title') ? namedArgs['title'] : null,
            subtitle: namedArgs.containsKey('subtitle')
                ? namedArgs['subtitle']
                : null,
            isThreeLine: namedArgs.containsKey('isThreeLine')
                ? namedArgs['isThreeLine']
                : false,
            dense: namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
            secondary: namedArgs.containsKey('secondary')
                ? namedArgs['secondary']
                : null,
            selected: namedArgs.containsKey('selected')
                ? namedArgs['selected']
                : false,
            controlAffinity: namedArgs.containsKey('controlAffinity')
                ? namedArgs['controlAffinity']
                : ListTileControlAffinity.platform,
            autofocus: namedArgs.containsKey('autofocus')
                ? namedArgs['autofocus']
                : false,
            contentPadding: namedArgs.containsKey('contentPadding')
                ? namedArgs['contentPadding']
                : null,
            tristate: namedArgs.containsKey('tristate')
                ? namedArgs['tristate']
                : false,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            selectedTileColor: namedArgs.containsKey('selectedTileColor')
                ? namedArgs['selectedTileColor']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CheckboxListTile).htFetch(id);
  }
}

extension CheckboxListTileBinding on CheckboxListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CheckboxListTile');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'activeColor':
        return activeColor;
      case 'checkColor':
        return checkColor;
      case 'tileColor':
        return tileColor;
      case 'title':
        return title;
      case 'subtitle':
        return subtitle;
      case 'secondary':
        return secondary;
      case 'isThreeLine':
        return isThreeLine;
      case 'dense':
        return dense;
      case 'selected':
        return selected;
      case 'controlAffinity':
        return controlAffinity;
      case 'autofocus':
        return autofocus;
      case 'contentPadding':
        return contentPadding;
      case 'tristate':
        return tristate;
      case 'shape':
        return shape;
      case 'selectedTileColor':
        return selectedTileColor;
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
