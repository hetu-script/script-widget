import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class SafeAreaAutoBinding extends HTExternalClass {
  SafeAreaAutoBinding() : super('SafeArea');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SafeArea':
        return ({positionalArgs, namedArgs, typeArgs}) => SafeArea(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            left: namedArgs.containsKey('left') ? namedArgs['left'] : true,
            top: namedArgs.containsKey('top') ? namedArgs['top'] : true,
            right: namedArgs.containsKey('right') ? namedArgs['right'] : true,
            bottom:
                namedArgs.containsKey('bottom') ? namedArgs['bottom'] : true,
            minimum: namedArgs.containsKey('minimum')
                ? namedArgs['minimum']
                : EdgeInsets.zero,
            maintainBottomViewPadding:
                namedArgs.containsKey('maintainBottomViewPadding')
                    ? namedArgs['maintainBottomViewPadding']
                    : false,
            child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SafeArea).htFetch(id);
  }
}

extension SafeAreaBinding on SafeArea {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SafeArea');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'minimum':
        return minimum;
      case 'maintainBottomViewPadding':
        return maintainBottomViewPadding;
      case 'child':
        return child;
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

class SliverSafeAreaAutoBinding extends HTExternalClass {
  SliverSafeAreaAutoBinding() : super('SliverSafeArea');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverSafeArea':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverSafeArea(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            left: namedArgs.containsKey('left') ? namedArgs['left'] : true,
            top: namedArgs.containsKey('top') ? namedArgs['top'] : true,
            right: namedArgs.containsKey('right') ? namedArgs['right'] : true,
            bottom:
                namedArgs.containsKey('bottom') ? namedArgs['bottom'] : true,
            minimum: namedArgs.containsKey('minimum')
                ? namedArgs['minimum']
                : EdgeInsets.zero,
            sliver: namedArgs['sliver']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverSafeArea).htFetch(id);
  }
}

extension SliverSafeAreaBinding on SliverSafeArea {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SliverSafeArea');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'minimum':
        return minimum;
      case 'sliver':
        return sliver;
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
