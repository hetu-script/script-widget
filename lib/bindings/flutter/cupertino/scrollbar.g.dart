import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CupertinoScrollbarAutoBinding extends HTExternalClass {
  CupertinoScrollbarAutoBinding() : super('CupertinoScrollbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoScrollbar':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoScrollbar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            controller: namedArgs.containsKey('controller')
                ? namedArgs['controller']
                : null,
            isAlwaysShown: namedArgs.containsKey('isAlwaysShown')
                ? namedArgs['isAlwaysShown']
                : false,
            thickness: namedArgs.containsKey('thickness')
                ? namedArgs['thickness']
                : defaultThickness,
            thicknessWhileDragging:
                namedArgs.containsKey('thicknessWhileDragging')
                    ? namedArgs['thicknessWhileDragging']
                    : defaultThicknessWhileDragging,
            radius: namedArgs.containsKey('radius')
                ? namedArgs['radius']
                : defaultRadius,
            radiusWhileDragging: namedArgs.containsKey('radiusWhileDragging')
                ? namedArgs['radiusWhileDragging']
                : defaultRadiusWhileDragging,
            notificationPredicate:
                namedArgs.containsKey('notificationPredicate')
                    ? namedArgs['notificationPredicate']
                    : null);
      case 'CupertinoScrollbar.defaultThickness':
        return CupertinoScrollbar.defaultThickness;
      case 'CupertinoScrollbar.defaultThicknessWhileDragging':
        return CupertinoScrollbar.defaultThicknessWhileDragging;
      case 'CupertinoScrollbar.defaultRadius':
        return CupertinoScrollbar.defaultRadius;
      case 'CupertinoScrollbar.defaultRadiusWhileDragging':
        return CupertinoScrollbar.defaultRadiusWhileDragging;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoScrollbar).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ScrollNotificationPredicate': (HTFunction function) => (notification) =>
          function.call(positionalArgs: [notification], namedArgs: const {})
              as bool,
    };
  }

  static const defaultThickness = 3;
  static const defaultThicknessWhileDragging = 8.0;
  static const defaultRadius = Radius.circular(1.5);
  static const defaultRadiusWhileDragging = Radius.circular(4.0);
}

extension CupertinoScrollbarBinding on CupertinoScrollbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoScrollbar');
      case 'thicknessWhileDragging':
        return thicknessWhileDragging;
      case 'radiusWhileDragging':
        return radiusWhileDragging;
      case 'child':
        return child;
      case 'controller':
        return controller;
      case 'isAlwaysShown':
        return isAlwaysShown;
      case 'radius':
        return radius;
      case 'thickness':
        return thickness;
      case 'thumbColor':
        return thumbColor;
      case 'fadeDuration':
        return fadeDuration;
      case 'timeToFade':
        return timeToFade;
      case 'pressDuration':
        return pressDuration;
      case 'notificationPredicate':
        return notificationPredicate;
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
