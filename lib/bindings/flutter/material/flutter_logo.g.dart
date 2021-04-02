import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FlutterLogoAutoBinding extends HTExternalClass {
  FlutterLogoAutoBinding() : super('FlutterLogo');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterLogo':
        return ({positionalArgs, namedArgs, typeArgs}) => FlutterLogo(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            size: namedArgs.containsKey('size') ? namedArgs['size'] : null,
            textColor: namedArgs.containsKey('textColor') ? namedArgs['textColor'] : const Color(0xFF757575),
            style: namedArgs.containsKey('style') ? namedArgs['style'] : FlutterLogoStyle.markOnly,
            duration: namedArgs.containsKey('duration') ? namedArgs['duration'] : const Duration(milliseconds: 750),
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.fastOutSlowIn);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlutterLogo).htFetch(id);
  }
}

extension FlutterLogoBinding on FlutterLogo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('FlutterLogo');
      case 'size':
        return size;
      case 'textColor':
        return textColor;
      case 'style':
        return style;
      case 'duration':
        return duration;
      case 'curve':
        return curve;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
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
