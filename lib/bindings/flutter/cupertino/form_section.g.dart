import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

const _kDefaultInsetGroupedRowsMargin = EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 10.0);

class CupertinoFormSectionAutoBinding extends HTExternalClass {
  CupertinoFormSectionAutoBinding() : super('CupertinoFormSection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoFormSection':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoFormSection(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            header: namedArgs.containsKey('header') ? namedArgs['header'] : null,
            footer: namedArgs.containsKey('footer') ? namedArgs['footer'] : null,
            margin: namedArgs.containsKey('margin') ? namedArgs['margin'] : EdgeInsets.zero,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : CupertinoColors.systemGroupedBackground,
            decoration: namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none,
            children: List<Widget>.from(namedArgs['children']));
      case 'CupertinoFormSection.insetGrouped':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoFormSection.insetGrouped(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            header: namedArgs.containsKey('header') ? namedArgs['header'] : null,
            footer: namedArgs.containsKey('footer') ? namedArgs['footer'] : null,
            margin: namedArgs.containsKey('margin') ? namedArgs['margin'] : _kDefaultInsetGroupedRowsMargin,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : CupertinoColors.systemGroupedBackground,
            decoration: namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none,
            children: List<Widget>.from(namedArgs['children']));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoFormSection).htFetch(id);
  }
}

extension CupertinoFormSectionBinding on CupertinoFormSection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('CupertinoFormSection');
      case 'header':
        return header;
      case 'footer':
        return footer;
      case 'margin':
        return margin;
      case 'children':
        return children;
      case 'decoration':
        return decoration;
      case 'backgroundColor':
        return backgroundColor;
      case 'clipBehavior':
        return clipBehavior;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
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
