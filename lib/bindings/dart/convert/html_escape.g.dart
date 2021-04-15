import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';

class HtmlEscapeModeAutoBinding extends HTExternalClass {
  HtmlEscapeModeAutoBinding() : super('HtmlEscapeMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HtmlEscapeMode':
        return ({positionalArgs, namedArgs, typeArgs}) => HtmlEscapeMode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : 'custom',
            escapeLtGt: namedArgs.containsKey('escapeLtGt')
                ? namedArgs['escapeLtGt']
                : false,
            escapeQuot: namedArgs.containsKey('escapeQuot')
                ? namedArgs['escapeQuot']
                : false,
            escapeApos: namedArgs.containsKey('escapeApos')
                ? namedArgs['escapeApos']
                : false,
            escapeSlash: namedArgs.containsKey('escapeSlash')
                ? namedArgs['escapeSlash']
                : false);
      case 'HtmlEscapeMode.unknown':
        return HtmlEscapeMode.unknown;
      case 'HtmlEscapeMode.attribute':
        return HtmlEscapeMode.attribute;
      case 'HtmlEscapeMode.sqAttribute':
        return HtmlEscapeMode.sqAttribute;
      case 'HtmlEscapeMode.element':
        return HtmlEscapeMode.element;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HtmlEscapeMode).htFetch(id);
  }
}

extension HtmlEscapeModeBinding on HtmlEscapeMode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('HtmlEscapeMode');
      case 'escapeLtGt':
        return escapeLtGt;
      case 'escapeQuot':
        return escapeQuot;
      case 'escapeApos':
        return escapeApos;
      case 'escapeSlash':
        return escapeSlash;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HtmlEscapeAutoBinding extends HTExternalClass {
  HtmlEscapeAutoBinding() : super('HtmlEscape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HtmlEscape':
        return ({positionalArgs, namedArgs, typeArgs}) => HtmlEscape(
            positionalArgs.length > 0
                ? positionalArgs[0]
                : HtmlEscapeMode.unknown);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HtmlEscape).htFetch(id);
  }
}

extension HtmlEscapeBinding on HtmlEscape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('HtmlEscape');
      case 'mode':
        return mode;
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            convert(positionalArgs[0]);
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            startChunkedConversion(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            fuse(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            bind(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => cast();
      default:
        throw HTError.undefined(varName);
    }
  }
}
