import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ExpansionTileAutoBinding extends HTExternalClass {
  ExpansionTileAutoBinding() : super('ExpansionTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExpansionTile':
        return ({positionalArgs, namedArgs, typeArgs}) => ExpansionTile(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            leading:
                namedArgs.containsKey('leading') ? namedArgs['leading'] : null,
            title: namedArgs['title'],
            subtitle: namedArgs.containsKey('subtitle')
                ? namedArgs['subtitle']
                : null,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            onExpansionChanged: namedArgs.containsKey('onExpansionChanged')
                ? namedArgs['onExpansionChanged']
                : null,
            trailing: namedArgs.containsKey('trailing')
                ? namedArgs['trailing']
                : null,
            initiallyExpanded: namedArgs.containsKey('initiallyExpanded')
                ? namedArgs['initiallyExpanded']
                : false,
            maintainState: namedArgs.containsKey('maintainState')
                ? namedArgs['maintainState']
                : false,
            tilePadding: namedArgs.containsKey('tilePadding')
                ? namedArgs['tilePadding']
                : null,
            expandedCrossAxisAlignment:
                namedArgs.containsKey('expandedCrossAxisAlignment')
                    ? namedArgs['expandedCrossAxisAlignment']
                    : null,
            expandedAlignment: namedArgs.containsKey('expandedAlignment')
                ? namedArgs['expandedAlignment']
                : null,
            childrenPadding: namedArgs.containsKey('childrenPadding')
                ? namedArgs['childrenPadding']
                : null,
            collapsedBackgroundColor:
                namedArgs.containsKey('collapsedBackgroundColor')
                    ? namedArgs['collapsedBackgroundColor']
                    : null,
            children: namedArgs.containsKey('children')
                ? List<Widget>.from(namedArgs['children'])
                : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExpansionTile).htFetch(id);
  }
}

extension ExpansionTileBinding on ExpansionTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ExpansionTile');
      case 'leading':
        return leading;
      case 'title':
        return title;
      case 'subtitle':
        return subtitle;
      case 'onExpansionChanged':
        return onExpansionChanged;
      case 'children':
        return children;
      case 'backgroundColor':
        return backgroundColor;
      case 'collapsedBackgroundColor':
        return collapsedBackgroundColor;
      case 'trailing':
        return trailing;
      case 'initiallyExpanded':
        return initiallyExpanded;
      case 'maintainState':
        return maintainState;
      case 'tilePadding':
        return tilePadding;
      case 'expandedAlignment':
        return expandedAlignment;
      case 'expandedCrossAxisAlignment':
        return expandedCrossAxisAlignment;
      case 'childrenPadding':
        return childrenPadding;
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
