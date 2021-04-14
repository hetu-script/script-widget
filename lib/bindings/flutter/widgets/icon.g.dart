import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

class IconAutoBinding extends HTExternalClass {
  IconAutoBinding() : super('Icon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Icon':
        return ({positionalArgs, namedArgs, typeArgs}) => Icon(
            positionalArgs[0],
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            size: namedArgs.containsKey('size') ? namedArgs['size'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            semanticLabel: namedArgs.containsKey('semanticLabel')
                ? namedArgs['semanticLabel']
                : null,
            textDirection: namedArgs.containsKey('textDirection')
                ? namedArgs['textDirection']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Icon).htFetch(id);
  }
}

extension IconBinding on Icon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Icon');
      case 'icon':
        return icon;
      case 'size':
        return size;
      case 'color':
        return color;
      case 'semanticLabel':
        return semanticLabel;
      case 'textDirection':
        return textDirection;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
