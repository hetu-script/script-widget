import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class MatrixUtilsAutoBinding extends HTExternalClass {
  MatrixUtilsAutoBinding() : super('MatrixUtils');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MatrixUtils.getAsTranslation':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.getAsTranslation(positionalArgs[0]);
      case 'MatrixUtils.getAsScale':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.getAsScale(positionalArgs[0]);
      case 'MatrixUtils.matrixEquals':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.matrixEquals(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.isIdentity':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.isIdentity(positionalArgs[0]);
      case 'MatrixUtils.transformPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.transformPoint(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.transformRect':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.transformRect(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.inverseTransformRect':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.inverseTransformRect(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.createCylindricalProjectionTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.createCylindricalProjectionTransform(radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, angle : namedArgs.containsKey('angle') ? namedArgs['angle'] : null, perspective : namedArgs.containsKey('perspective') ? namedArgs['perspective'] : 0.001, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : Axis.vertical);
      case 'MatrixUtils.forceToPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.forceToPoint(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class TransformPropertyAutoBinding extends HTExternalClass {
  TransformPropertyAutoBinding() : super('TransformProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TransformProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => TransformProperty(positionalArgs[0], positionalArgs[1], showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TransformProperty).htFetch(id);
  }



}

extension TransformPropertyBinding on TransformProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TransformProperty');
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.valueToString(parentConfiguration : namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

