import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class MaterialSliceAutoBinding extends HTExternalClass {
  MaterialSliceAutoBinding() : super('MaterialSlice');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialSlice':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialSlice(
            key: namedArgs['key'],
            child: namedArgs['child'],
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialSlice).htFetch(id);
  }
}

extension MaterialSliceBinding on MaterialSlice {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialSlice');
      case 'child':
        return child;
      case 'color':
        return color;
      case 'key':
        return key;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MaterialGapAutoBinding extends HTExternalClass {
  MaterialGapAutoBinding() : super('MaterialGap');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialGap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MaterialGap(key: namedArgs['key'], size: namedArgs.containsKey('size') ? namedArgs['size'] : 16.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialGap).htFetch(id);
  }
}

extension MaterialGapBinding on MaterialGap {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialGap');
      case 'size':
        return size;
      case 'key':
        return key;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MergeableMaterialAutoBinding extends HTExternalClass {
  MergeableMaterialAutoBinding() : super('MergeableMaterial');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MergeableMaterial':
        return ({positionalArgs, namedArgs, typeArgs}) => MergeableMaterial(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            mainAxis: namedArgs.containsKey('mainAxis') ? namedArgs['mainAxis'] : Axis.vertical,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 2,
            hasDividers: namedArgs.containsKey('hasDividers') ? namedArgs['hasDividers'] : false,
            children: namedArgs.containsKey('children')
                ? List<MergeableMaterialItem>.from(namedArgs['children'])
                : const <MergeableMaterialItem>[],
            dividerColor: namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MergeableMaterial).htFetch(id);
  }
}

extension MergeableMaterialBinding on MergeableMaterial {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MergeableMaterial');
      case 'children':
        return children;
      case 'mainAxis':
        return mainAxis;
      case 'elevation':
        return elevation;
      case 'hasDividers':
        return hasDividers;
      case 'dividerColor':
        return dividerColor;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
