import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class GridTileBarAutoBinding extends HTExternalClass {
  GridTileBarAutoBinding() : super('GridTileBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GridTileBar':
        return ({positionalArgs, namedArgs, typeArgs}) => GridTileBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GridTileBar).htFetch(id);
  }



}

extension GridTileBarBinding on GridTileBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GridTileBar');
      case 'backgroundColor':
        return backgroundColor;
      case 'leading':
        return leading;
      case 'title':
        return title;
      case 'subtitle':
        return subtitle;
      case 'trailing':
        return trailing;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

