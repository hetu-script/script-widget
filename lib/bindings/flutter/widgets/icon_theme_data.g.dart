import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class IconThemeDataAutoBinding extends HTExternalClass {
  IconThemeDataAutoBinding() : super('IconThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IconThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => IconThemeData(
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            opacity: namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null,
            size: namedArgs.containsKey('size') ? namedArgs['size'] : null);
      case 'IconThemeData.fallback':
        return ({positionalArgs, namedArgs, typeArgs}) => IconThemeData.fallback();
      case 'IconThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            IconThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IconThemeData).htFetch(id);
  }
}

extension IconThemeDataBinding on IconThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('IconThemeData');
      case 'color':
        return color;
      case 'size':
        return size;
      case 'isConcrete':
        return isConcrete;
      case 'opacity':
        return opacity;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            opacity: namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null,
            size: namedArgs.containsKey('size') ? namedArgs['size'] : null);
      case 'merge':
        return ({positionalArgs, namedArgs, typeArgs}) => merge(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => resolve(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
