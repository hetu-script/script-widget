import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ExpandIconAutoBinding extends HTExternalClass {
  ExpandIconAutoBinding() : super('ExpandIcon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExpandIcon':
        return ({positionalArgs, namedArgs, typeArgs}) => ExpandIcon(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            isExpanded: namedArgs.containsKey('isExpanded')
                ? namedArgs['isExpanded']
                : false,
            size: namedArgs.containsKey('size') ? namedArgs['size'] : 24.0,
            onPressed: namedArgs['onPressed'],
            padding: namedArgs.containsKey('padding')
                ? namedArgs['padding']
                : const EdgeInsets.all(8.0),
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            disabledColor: namedArgs.containsKey('disabledColor')
                ? namedArgs['disabledColor']
                : null,
            expandedColor: namedArgs.containsKey('expandedColor')
                ? namedArgs['expandedColor']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExpandIcon).htFetch(id);
  }
}

extension ExpandIconBinding on ExpandIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ExpandIcon');
      case 'isExpanded':
        return isExpanded;
      case 'size':
        return size;
      case 'onPressed':
        return onPressed;
      case 'padding':
        return padding;
      case 'color':
        return color;
      case 'disabledColor':
        return disabledColor;
      case 'expandedColor':
        return expandedColor;
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
