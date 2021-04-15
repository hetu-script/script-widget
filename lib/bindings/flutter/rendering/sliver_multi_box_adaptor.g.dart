import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';

class SliverMultiBoxAdaptorParentDataAutoBinding extends HTExternalClass {
  SliverMultiBoxAdaptorParentDataAutoBinding()
      : super('SliverMultiBoxAdaptorParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverMultiBoxAdaptorParentData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SliverMultiBoxAdaptorParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverMultiBoxAdaptorParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SliverMultiBoxAdaptorParentData).htAssign(id, value);
  }
}

extension SliverMultiBoxAdaptorParentDataBinding
    on SliverMultiBoxAdaptorParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SliverMultiBoxAdaptorParentData');
      case 'index':
        return index;
      case 'layoutOffset':
        return layoutOffset;
      case 'keptAlive':
        return keptAlive;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'index':
        index = value;
        break;
      case 'layoutOffset':
        layoutOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
