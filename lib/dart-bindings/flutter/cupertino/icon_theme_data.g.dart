import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class CupertinoIconThemeDataAutoBinding extends HTExternalClass {
  CupertinoIconThemeDataAutoBinding() : super('CupertinoIconThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoIconThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoIconThemeData(
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            opacity: namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null,
            size: namedArgs.containsKey('size') ? namedArgs['size'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoIconThemeData).htFetch(id);
  }
}

extension CupertinoIconThemeDataBinding on CupertinoIconThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoIconThemeData');
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
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => resolve(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            opacity: namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null,
            size: namedArgs.containsKey('size') ? namedArgs['size'] : null);
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
      case 'merge':
        return ({positionalArgs, namedArgs, typeArgs}) => merge(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
