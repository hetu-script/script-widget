import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class GlowingOverscrollIndicatorAutoBinding extends HTExternalClass {
  GlowingOverscrollIndicatorAutoBinding() : super('GlowingOverscrollIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GlowingOverscrollIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            GlowingOverscrollIndicator(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                showLeading: namedArgs.containsKey('showLeading')
                    ? namedArgs['showLeading']
                    : true,
                showTrailing: namedArgs.containsKey('showTrailing')
                    ? namedArgs['showTrailing']
                    : true,
                axisDirection: namedArgs['axisDirection'],
                color: namedArgs['color'],
                notificationPredicate:
                    namedArgs.containsKey('notificationPredicate')
                        ? namedArgs['notificationPredicate']
                        : defaultScrollNotificationPredicate,
                child:
                    namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GlowingOverscrollIndicator).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ScrollNotificationPredicate': (HTFunction function) => (notification) =>
          function.call(positionalArgs: [notification], namedArgs: const {})
              as bool,
    };
  }
}

extension GlowingOverscrollIndicatorBinding on GlowingOverscrollIndicator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('GlowingOverscrollIndicator');
      case 'showLeading':
        return showLeading;
      case 'showTrailing':
        return showTrailing;
      case 'axisDirection':
        return axisDirection;
      case 'color':
        return color;
      case 'notificationPredicate':
        return notificationPredicate;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'axis':
        return axis;
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

class OverscrollIndicatorNotificationAutoBinding extends HTExternalClass {
  OverscrollIndicatorNotificationAutoBinding()
      : super('OverscrollIndicatorNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverscrollIndicatorNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OverscrollIndicatorNotification(leading: namedArgs['leading']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverscrollIndicatorNotification).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as OverscrollIndicatorNotification).htAssign(id, value);
  }
}

extension OverscrollIndicatorNotificationBinding
    on OverscrollIndicatorNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('OverscrollIndicatorNotification');
      case 'leading':
        return leading;
      case 'paintOffset':
        return paintOffset;
      case 'depth':
        return depth;
      case 'disallowGlow':
        return ({positionalArgs, namedArgs, typeArgs}) => disallowGlow();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'paintOffset':
        paintOffset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
