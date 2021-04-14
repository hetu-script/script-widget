import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MaterialBannerAutoBinding extends HTExternalClass {
  MaterialBannerAutoBinding() : super('MaterialBanner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialBanner':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialBanner(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            content: namedArgs['content'],
            contentTextStyle: namedArgs.containsKey('contentTextStyle')
                ? namedArgs['contentTextStyle']
                : null,
            actions: List<Widget>.from(namedArgs['actions']),
            leading:
                namedArgs.containsKey('leading') ? namedArgs['leading'] : null,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            leadingPadding: namedArgs.containsKey('leadingPadding')
                ? namedArgs['leadingPadding']
                : null,
            forceActionsBelow: namedArgs.containsKey('forceActionsBelow')
                ? namedArgs['forceActionsBelow']
                : false,
            overflowAlignment: namedArgs.containsKey('overflowAlignment')
                ? namedArgs['overflowAlignment']
                : OverflowBarAlignment.end);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialBanner).htFetch(id);
  }
}

extension MaterialBannerBinding on MaterialBanner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('MaterialBanner');
      case 'content':
        return content;
      case 'contentTextStyle':
        return contentTextStyle;
      case 'actions':
        return actions;
      case 'leading':
        return leading;
      case 'backgroundColor':
        return backgroundColor;
      case 'padding':
        return padding;
      case 'leadingPadding':
        return leadingPadding;
      case 'forceActionsBelow':
        return forceActionsBelow;
      case 'overflowAlignment':
        return overflowAlignment;
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
