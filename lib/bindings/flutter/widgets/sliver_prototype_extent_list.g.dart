import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class SliverPrototypeExtentListAutoBinding extends HTExternalClass {
  SliverPrototypeExtentListAutoBinding() : super('SliverPrototypeExtentList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverPrototypeExtentList':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverPrototypeExtentList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], prototypeItem : namedArgs['prototypeItem']);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('SliverPrototypeExtentList');
      case 'prototypeItem':
        return prototypeItem;
      case 'delegate':
        return delegate;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

