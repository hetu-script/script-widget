import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class FadeUpwardsPageTransitionsBuilderAutoBinding extends HTExternalClass {
  FadeUpwardsPageTransitionsBuilderAutoBinding()
      : super('FadeUpwardsPageTransitionsBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FadeUpwardsPageTransitionsBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FadeUpwardsPageTransitionsBuilder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FadeUpwardsPageTransitionsBuilder).htFetch(id);
  }
}

extension FadeUpwardsPageTransitionsBuilderBinding
    on FadeUpwardsPageTransitionsBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FadeUpwardsPageTransitionsBuilder');
      case 'buildTransitions':
        return ({positionalArgs, namedArgs, typeArgs}) => buildTransitions(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OpenUpwardsPageTransitionsBuilderAutoBinding extends HTExternalClass {
  OpenUpwardsPageTransitionsBuilderAutoBinding()
      : super('OpenUpwardsPageTransitionsBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OpenUpwardsPageTransitionsBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OpenUpwardsPageTransitionsBuilder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OpenUpwardsPageTransitionsBuilder).htFetch(id);
  }
}

extension OpenUpwardsPageTransitionsBuilderBinding
    on OpenUpwardsPageTransitionsBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('OpenUpwardsPageTransitionsBuilder');
      case 'buildTransitions':
        return ({positionalArgs, namedArgs, typeArgs}) => buildTransitions(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ZoomPageTransitionsBuilderAutoBinding extends HTExternalClass {
  ZoomPageTransitionsBuilderAutoBinding() : super('ZoomPageTransitionsBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ZoomPageTransitionsBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ZoomPageTransitionsBuilder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ZoomPageTransitionsBuilder).htFetch(id);
  }
}

extension ZoomPageTransitionsBuilderBinding on ZoomPageTransitionsBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ZoomPageTransitionsBuilder');
      case 'buildTransitions':
        return ({positionalArgs, namedArgs, typeArgs}) => buildTransitions(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoPageTransitionsBuilderAutoBinding extends HTExternalClass {
  CupertinoPageTransitionsBuilderAutoBinding()
      : super('CupertinoPageTransitionsBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoPageTransitionsBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoPageTransitionsBuilder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoPageTransitionsBuilder).htFetch(id);
  }
}

extension CupertinoPageTransitionsBuilderBinding
    on CupertinoPageTransitionsBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoPageTransitionsBuilder');
      case 'buildTransitions':
        return ({positionalArgs, namedArgs, typeArgs}) => buildTransitions(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PageTransitionsThemeAutoBinding extends HTExternalClass {
  PageTransitionsThemeAutoBinding() : super('PageTransitionsTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PageTransitionsTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => PageTransitionsTheme(
            builders: namedArgs.containsKey('builders')
                ? namedArgs['builders']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PageTransitionsTheme).htFetch(id);
  }
}

extension PageTransitionsThemeBinding on PageTransitionsTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PageTransitionsTheme');
      case 'builders':
        return builders;
      case 'hashCode':
        return hashCode;
      case 'buildTransitions':
        return ({positionalArgs, namedArgs, typeArgs}) => buildTransitions(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
