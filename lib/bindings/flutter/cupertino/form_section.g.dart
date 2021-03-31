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
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoFormSection(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : EdgeInsets.zero, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : CupertinoColors.systemGroupedBackground, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      case 'CupertinoFormSection.insetGrouped':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoFormSection.insetGrouped(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : _kDefaultInsetGroupedRowsMargin, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : CupertinoColors.systemGroupedBackground, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
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
        return HTTypeId('CupertinoFormSection');
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
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

