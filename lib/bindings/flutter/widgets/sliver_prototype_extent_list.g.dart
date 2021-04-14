import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

class SliverPrototypeExtentListAutoBinding extends HTExternalClass {
  SliverPrototypeExtentListAutoBinding() : super('SliverPrototypeExtentList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverPrototypeExtentList':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverPrototypeExtentList(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                delegate: namedArgs['delegate'],
                prototypeItem: namedArgs['prototypeItem']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverPrototypeExtentList).htFetch(id);
  }
}

extension SliverPrototypeExtentListBinding on SliverPrototypeExtentList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SliverPrototypeExtentList');
      case 'prototypeItem':
        return prototypeItem;
      case 'delegate':
        return delegate;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createRenderObject(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
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
