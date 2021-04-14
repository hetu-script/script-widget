import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class OverflowBarAlignmentAutoBinding extends HTExternalClass {
  OverflowBarAlignmentAutoBinding() : super('OverflowBarAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return OverflowBarAlignment.values;
      case 'OverflowBarAlignment.start':
        return OverflowBarAlignment.start;
      case 'OverflowBarAlignment.end':
        return OverflowBarAlignment.end;
      case 'OverflowBarAlignment.center':
        return OverflowBarAlignment.center;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('OverflowBarAlignment');
      case 'index':
        return (instance as OverflowBarAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as OverflowBarAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OverflowBarAutoBinding extends HTExternalClass {
  OverflowBarAutoBinding() : super('OverflowBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverflowBar':
        return ({positionalArgs, namedArgs, typeArgs}) => OverflowBar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            spacing:
                namedArgs.containsKey('spacing') ? namedArgs['spacing'] : 0.0,
            overflowSpacing: namedArgs.containsKey('overflowSpacing')
                ? namedArgs['overflowSpacing']
                : 0.0,
            overflowAlignment: namedArgs.containsKey('overflowAlignment')
                ? namedArgs['overflowAlignment']
                : OverflowBarAlignment.start,
            overflowDirection: namedArgs.containsKey('overflowDirection')
                ? namedArgs['overflowDirection']
                : VerticalDirection.down,
            textDirection: namedArgs.containsKey('textDirection')
                ? namedArgs['textDirection']
                : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.none,
            children: namedArgs.containsKey('children')
                ? List<Widget>.from(namedArgs['children'])
                : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverflowBar).htFetch(id);
  }
}

extension OverflowBarBinding on OverflowBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('OverflowBar');
      case 'spacing':
        return spacing;
      case 'overflowSpacing':
        return overflowSpacing;
      case 'overflowAlignment':
        return overflowAlignment;
      case 'overflowDirection':
        return overflowDirection;
      case 'textDirection':
        return textDirection;
      case 'clipBehavior':
        return clipBehavior;
      case 'children':
        return children;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateRenderObject(positionalArgs[0], positionalArgs[1]);
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
