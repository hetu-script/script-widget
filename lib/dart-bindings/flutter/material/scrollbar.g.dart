import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class ScrollbarAutoBinding extends HTExternalClass {
  ScrollbarAutoBinding() : super('Scrollbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Scrollbar':
        return ({positionalArgs, namedArgs, typeArgs}) => Scrollbar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            controller: namedArgs.containsKey('controller') ? namedArgs['controller'] : null,
            isAlwaysShown: namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null,
            showTrackOnHover: namedArgs.containsKey('showTrackOnHover') ? namedArgs['showTrackOnHover'] : null,
            hoverThickness: namedArgs.containsKey('hoverThickness') ? namedArgs['hoverThickness'] : null,
            thickness: namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null,
            radius: namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            notificationPredicate:
                namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Scrollbar).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ScrollNotificationPredicate': (HTFunction function) =>
          (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }
}

extension ScrollbarBinding on Scrollbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Scrollbar');
      case 'child':
        return child;
      case 'controller':
        return controller;
      case 'isAlwaysShown':
        return isAlwaysShown;
      case 'showTrackOnHover':
        return showTrackOnHover;
      case 'hoverThickness':
        return hoverThickness;
      case 'thickness':
        return thickness;
      case 'radius':
        return radius;
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
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
