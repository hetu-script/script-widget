import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class AnimatedSwitcherAutoBinding extends HTExternalClass {
  AnimatedSwitcherAutoBinding() : super('AnimatedSwitcher');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedSwitcher':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedSwitcher(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            duration: namedArgs['duration'],
            reverseDuration: namedArgs.containsKey('reverseDuration')
                ? namedArgs['reverseDuration']
                : null,
            switchInCurve: namedArgs.containsKey('switchInCurve')
                ? namedArgs['switchInCurve']
                : Curves.linear,
            switchOutCurve: namedArgs.containsKey('switchOutCurve')
                ? namedArgs['switchOutCurve']
                : Curves.linear,
            transitionBuilder: namedArgs.containsKey('transitionBuilder')
                ? namedArgs['transitionBuilder']
                : AnimatedSwitcher.defaultTransitionBuilder,
            layoutBuilder: namedArgs.containsKey('layoutBuilder')
                ? namedArgs['layoutBuilder']
                : AnimatedSwitcher.defaultLayoutBuilder);
      case 'AnimatedSwitcher.defaultTransitionBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnimatedSwitcher.defaultTransitionBuilder(
                positionalArgs[0], positionalArgs[1]);
      case 'AnimatedSwitcher.defaultLayoutBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            AnimatedSwitcher.defaultLayoutBuilder(
                positionalArgs[0], List<Widget>.from(positionalArgs[1]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedSwitcher).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedSwitcherTransitionBuilder': (HTFunction function) => (child,
              animation) =>
          function.call(positionalArgs: [child, animation], namedArgs: const {})
              as Widget,
      'AnimatedSwitcherLayoutBuilder': (HTFunction function) =>
          (currentChild, previousChildren) => function.call(
              positionalArgs: [currentChild, previousChildren],
              namedArgs: const {}) as Widget,
    };
  }
}

extension AnimatedSwitcherBinding on AnimatedSwitcher {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('AnimatedSwitcher');
      case 'child':
        return child;
      case 'duration':
        return duration;
      case 'reverseDuration':
        return reverseDuration;
      case 'switchInCurve':
        return switchInCurve;
      case 'switchOutCurve':
        return switchOutCurve;
      case 'transitionBuilder':
        return transitionBuilder;
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
