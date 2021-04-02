import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

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
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MatrixUtils.matrixEquals(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.isIdentity':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.isIdentity(positionalArgs[0]);
      case 'MatrixUtils.transformPoint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MatrixUtils.transformPoint(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.transformRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MatrixUtils.transformRect(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.inverseTransformRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MatrixUtils.inverseTransformRect(positionalArgs[0], positionalArgs[1]);
      case 'MatrixUtils.createCylindricalProjectionTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => MatrixUtils.createCylindricalProjectionTransform(
            radius: namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            angle: namedArgs.containsKey('angle') ? namedArgs['angle'] : null,
            perspective: namedArgs.containsKey('perspective') ? namedArgs['perspective'] : 0.001,
            orientation: namedArgs.containsKey('orientation') ? namedArgs['orientation'] : Axis.vertical);
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
        return ({positionalArgs, namedArgs, typeArgs}) => TransformProperty(positionalArgs[0], positionalArgs[1],
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
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
        return const HTTypeId('TransformProperty');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
