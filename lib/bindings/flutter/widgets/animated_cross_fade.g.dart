import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

class CrossFadeStateAutoBinding extends HTExternalClass {
  CrossFadeStateAutoBinding() : super('CrossFadeState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CrossFadeState.values;
      case 'CrossFadeState.showFirst':
        return CrossFadeState.showFirst;
      case 'CrossFadeState.showSecond':
        return CrossFadeState.showSecond;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CrossFadeState');
      case 'index':
        return (instance as CrossFadeState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as CrossFadeState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AnimatedCrossFadeAutoBinding extends HTExternalClass {
  AnimatedCrossFadeAutoBinding() : super('AnimatedCrossFade');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedCrossFade':
        const defaultLayoutBuilder = AnimatedCrossFade.defaultLayoutBuilder;
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedCrossFade(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            firstChild: namedArgs['firstChild'],
            secondChild: namedArgs['secondChild'],
            firstCurve: namedArgs.containsKey('firstCurve')
                ? namedArgs['firstCurve']
                : Curves.linear,
            secondCurve: namedArgs.containsKey('secondCurve')
                ? namedArgs['secondCurve']
                : Curves.linear,
            sizeCurve: namedArgs.containsKey('sizeCurve')
                ? namedArgs['sizeCurve']
                : Curves.linear,
            alignment: namedArgs.containsKey('alignment')
                ? namedArgs['alignment']
                : Alignment.topCenter,
            crossFadeState: namedArgs['crossFadeState'],
            duration: namedArgs['duration'],
            reverseDuration: namedArgs.containsKey('reverseDuration')
                ? namedArgs['reverseDuration']
                : null,
            layoutBuilder: namedArgs.containsKey('layoutBuilder')
                ? namedArgs['layoutBuilder']
                : defaultLayoutBuilder);
      case 'AnimatedCrossFade.defaultLayoutBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnimatedCrossFade.defaultLayoutBuilder(positionalArgs[0],
                positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedCrossFade).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedCrossFadeBuilder': (HTFunction function) =>
          (topChild, topChildKey, bottomChild, bottomChildKey) => function.call(
                  positionalArgs: [
                    topChild,
                    topChildKey,
                    bottomChild,
                    bottomChildKey
                  ],
                  namedArgs: const {}) as Widget,
    };
  }
}

extension AnimatedCrossFadeBinding on AnimatedCrossFade {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('AnimatedCrossFade');
      case 'firstChild':
        return firstChild;
      case 'secondChild':
        return secondChild;
      case 'crossFadeState':
        return crossFadeState;
      case 'duration':
        return duration;
      case 'reverseDuration':
        return reverseDuration;
      case 'firstCurve':
        return firstCurve;
      case 'secondCurve':
        return secondCurve;
      case 'sizeCurve':
        return sizeCurve;
      case 'alignment':
        return alignment;
      case 'layoutBuilder':
        return layoutBuilder;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
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
