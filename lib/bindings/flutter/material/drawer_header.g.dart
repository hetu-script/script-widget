import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class DrawerHeaderAutoBinding extends HTExternalClass {
  DrawerHeaderAutoBinding() : super('DrawerHeader');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DrawerHeader':
        return ({positionalArgs, namedArgs, typeArgs}) => DrawerHeader(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : const EdgeInsets.only(bottom: 8.0), padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 8.0), duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : const Duration(milliseconds: 250), curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.fastOutSlowIn, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DrawerHeader).htFetch(id);
  }



}

extension DrawerHeaderBinding on DrawerHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DrawerHeader');
      case 'decoration':
        return decoration;
      case 'padding':
        return padding;
      case 'margin':
        return margin;
      case 'duration':
        return duration;
      case 'curve':
        return curve;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

