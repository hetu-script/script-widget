import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class GridTileAutoBinding extends HTExternalClass {
  GridTileAutoBinding() : super('GridTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GridTile':
        return ({positionalArgs, namedArgs, typeArgs}) => GridTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GridTile).htFetch(id);
  }



}

extension GridTileBinding on GridTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GridTile');
      case 'header':
        return header;
      case 'footer':
        return footer;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

