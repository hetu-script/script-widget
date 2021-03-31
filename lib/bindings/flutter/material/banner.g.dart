import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class MaterialBannerAutoBinding extends HTExternalClass {
  MaterialBannerAutoBinding() : super('MaterialBanner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialBanner':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialBanner(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, content : namedArgs['content'], contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, actions : List<Widget>.from(namedArgs['actions']), leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, leadingPadding : namedArgs.containsKey('leadingPadding') ? namedArgs['leadingPadding'] : null, forceActionsBelow : namedArgs.containsKey('forceActionsBelow') ? namedArgs['forceActionsBelow'] : false, overflowAlignment : namedArgs.containsKey('overflowAlignment') ? namedArgs['overflowAlignment'] : OverflowBarAlignment.end);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('MaterialBanner');
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
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

