import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DividerAutoBinding extends HTExternalClass {
  DividerAutoBinding() : super('Divider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Divider':
        return ({positionalArgs, namedArgs, typeArgs}) => Divider(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            height:
                namedArgs.containsKey('height') ? namedArgs['height'] : null,
            thickness: namedArgs.containsKey('thickness')
                ? namedArgs['thickness']
                : null,
            indent:
                namedArgs.containsKey('indent') ? namedArgs['indent'] : null,
            endIndent: namedArgs.containsKey('endIndent')
                ? namedArgs['endIndent']
                : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null);
      case 'Divider.createBorderSide':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Divider.createBorderSide(positionalArgs[0],
                color:
                    namedArgs.containsKey('color') ? namedArgs['color'] : null,
                width:
                    namedArgs.containsKey('width') ? namedArgs['width'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Divider).htFetch(id);
  }
}

extension DividerBinding on Divider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Divider');
      case 'height':
        return height;
      case 'thickness':
        return thickness;
      case 'indent':
        return indent;
      case 'endIndent':
        return endIndent;
      case 'color':
        return color;
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

class VerticalDividerAutoBinding extends HTExternalClass {
  VerticalDividerAutoBinding() : super('VerticalDivider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'VerticalDivider':
        return ({positionalArgs, namedArgs, typeArgs}) => VerticalDivider(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            width: namedArgs.containsKey('width') ? namedArgs['width'] : null,
            thickness: namedArgs.containsKey('thickness')
                ? namedArgs['thickness']
                : null,
            indent:
                namedArgs.containsKey('indent') ? namedArgs['indent'] : null,
            endIndent: namedArgs.containsKey('endIndent')
                ? namedArgs['endIndent']
                : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as VerticalDivider).htFetch(id);
  }
}

extension VerticalDividerBinding on VerticalDivider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('VerticalDivider');
      case 'width':
        return width;
      case 'thickness':
        return thickness;
      case 'indent':
        return indent;
      case 'endIndent':
        return endIndent;
      case 'color':
        return color;
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
