import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class SliverMultiBoxAdaptorParentDataAutoBinding extends HTExternalClass {
  SliverMultiBoxAdaptorParentDataAutoBinding() : super('SliverMultiBoxAdaptorParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverMultiBoxAdaptorParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverMultiBoxAdaptorParentData();
      default:
        throw HTErrorUndefined(varName);
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

extension SliverMultiBoxAdaptorParentDataBinding on SliverMultiBoxAdaptorParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverMultiBoxAdaptorParentData');
      case 'index':
        return index;
      case 'layoutOffset':
        return layoutOffset;
      case 'keptAlive':
        return keptAlive;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'index':
        this.index = value;
        break;
      case 'layoutOffset':
        this.layoutOffset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

