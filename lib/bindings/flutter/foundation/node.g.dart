import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';


class AbstractNodeAutoBinding extends HTExternalClass {
  AbstractNodeAutoBinding() : super('AbstractNode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AbstractNode':
        return ({positionalArgs, namedArgs, typeArgs}) => AbstractNode();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AbstractNode).htFetch(id);
  }



}

extension AbstractNodeBinding on AbstractNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AbstractNode');
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'parent':
        return parent;
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

