import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class ModalBarrierAutoBinding extends HTExternalClass {
  ModalBarrierAutoBinding() : super('ModalBarrier');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ModalBarrier':
        return ({positionalArgs, namedArgs, typeArgs}) => ModalBarrier(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            dismissible: namedArgs.containsKey('dismissible')
                ? namedArgs['dismissible']
                : true,
            semanticsLabel: namedArgs.containsKey('semanticsLabel')
                ? namedArgs['semanticsLabel']
                : null,
            barrierSemanticsDismissible:
                namedArgs.containsKey('barrierSemanticsDismissible')
                    ? namedArgs['barrierSemanticsDismissible']
                    : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ModalBarrier).htFetch(id);
  }
}

extension ModalBarrierBinding on ModalBarrier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ModalBarrier');
      case 'color':
        return color;
      case 'dismissible':
        return dismissible;
      case 'barrierSemanticsDismissible':
        return barrierSemanticsDismissible;
      case 'semanticsLabel':
        return semanticsLabel;
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

class AnimatedModalBarrierAutoBinding extends HTExternalClass {
  AnimatedModalBarrierAutoBinding() : super('AnimatedModalBarrier');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedModalBarrier':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedModalBarrier(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            color: namedArgs['color'],
            dismissible: namedArgs.containsKey('dismissible')
                ? namedArgs['dismissible']
                : true,
            semanticsLabel: namedArgs.containsKey('semanticsLabel')
                ? namedArgs['semanticsLabel']
                : null,
            barrierSemanticsDismissible:
                namedArgs.containsKey('barrierSemanticsDismissible')
                    ? namedArgs['barrierSemanticsDismissible']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedModalBarrier).htFetch(id);
  }
}

extension AnimatedModalBarrierBinding on AnimatedModalBarrier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AnimatedModalBarrier');
      case 'dismissible':
        return dismissible;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'barrierSemanticsDismissible':
        return barrierSemanticsDismissible;
      case 'listenable':
        return listenable;
      case 'key':
        return key;
      case 'color':
        return color;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
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
