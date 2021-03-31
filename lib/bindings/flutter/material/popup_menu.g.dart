import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
const _kMenuDividerHeight = 16.0;


class PopupMenuDividerAutoBinding extends HTExternalClass {
  PopupMenuDividerAutoBinding() : super('PopupMenuDivider');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PopupMenuDivider':
        return ({positionalArgs, namedArgs, typeArgs}) => PopupMenuDivider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : _kMenuDividerHeight);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PopupMenuDivider).htFetch(id);
  }



}

extension PopupMenuDividerBinding on PopupMenuDivider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PopupMenuDivider');
      case 'height':
        return height;
      case 'represents':
        return ({positionalArgs, namedArgs, typeArgs}) => this.represents(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

