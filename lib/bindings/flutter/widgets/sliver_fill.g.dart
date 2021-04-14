import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class SliverFillViewportAutoBinding extends HTExternalClass {
  SliverFillViewportAutoBinding() : super('SliverFillViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverFillViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverFillViewport(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            delegate: namedArgs['delegate'],
            viewportFraction: namedArgs.containsKey('viewportFraction')
                ? namedArgs['viewportFraction']
                : 1.0,
            padEnds:
                namedArgs.containsKey('padEnds') ? namedArgs['padEnds'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverFillViewport).htFetch(id);
  }
}

extension SliverFillViewportBinding on SliverFillViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SliverFillViewport');
      case 'viewportFraction':
        return viewportFraction;
      case 'padEnds':
        return padEnds;
      case 'delegate':
        return delegate;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
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

class SliverFillRemainingAutoBinding extends HTExternalClass {
  SliverFillRemainingAutoBinding() : super('SliverFillRemaining');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverFillRemaining':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverFillRemaining(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            hasScrollBody: namedArgs.containsKey('hasScrollBody')
                ? namedArgs['hasScrollBody']
                : true,
            fillOverscroll: namedArgs.containsKey('fillOverscroll')
                ? namedArgs['fillOverscroll']
                : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverFillRemaining).htFetch(id);
  }
}

extension SliverFillRemainingBinding on SliverFillRemaining {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SliverFillRemaining');
      case 'child':
        return child;
      case 'hasScrollBody':
        return hasScrollBody;
      case 'fillOverscroll':
        return fillOverscroll;
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
