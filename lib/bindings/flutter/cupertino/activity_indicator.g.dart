import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

const _kDefaultIndicatorRadius = 10.0;

class CupertinoActivityIndicatorAutoBinding extends HTExternalClass {
  CupertinoActivityIndicatorAutoBinding() : super('CupertinoActivityIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoActivityIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoActivityIndicator(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                animating: namedArgs.containsKey('animating')
                    ? namedArgs['animating']
                    : true,
                radius: namedArgs.containsKey('radius')
                    ? namedArgs['radius']
                    : _kDefaultIndicatorRadius);
      case 'CupertinoActivityIndicator.partiallyRevealed':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoActivityIndicator.partiallyRevealed(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                radius: namedArgs.containsKey('radius')
                    ? namedArgs['radius']
                    : _kDefaultIndicatorRadius,
                progress: namedArgs.containsKey('progress')
                    ? namedArgs['progress']
                    : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoActivityIndicator).htFetch(id);
  }
}

extension CupertinoActivityIndicatorBinding on CupertinoActivityIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoActivityIndicator');
      case 'animating':
        return animating;
      case 'radius':
        return radius;
      case 'progress':
        return progress;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
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
