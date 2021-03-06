import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

class AbstractNodeAutoBinding extends HTExternalClass {
  AbstractNodeAutoBinding() : super('AbstractNode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AbstractNode':
        return ({positionalArgs, namedArgs, typeArgs}) => AbstractNode();
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('AbstractNode');
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'parent':
        return parent;
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTError.undefined(varName);
    }
  }
}
