import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class BottomSheetAutoBinding extends HTExternalClass {
  BottomSheetAutoBinding() : super('BottomSheet');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BottomSheet':
        return ({positionalArgs, namedArgs, typeArgs}) => BottomSheet(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            animationController: namedArgs.containsKey('animationController')
                ? namedArgs['animationController']
                : null,
            enableDrag: namedArgs.containsKey('enableDrag')
                ? namedArgs['enableDrag']
                : true,
            onDragStart: namedArgs.containsKey('onDragStart')
                ? namedArgs['onDragStart']
                : null,
            onDragEnd: namedArgs.containsKey('onDragEnd')
                ? namedArgs['onDragEnd']
                : null,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : null,
            onClosing: namedArgs['onClosing'],
            builder: namedArgs['builder']);
      case 'BottomSheet.createAnimationController':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            BottomSheet.createAnimationController(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BottomSheet).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'BottomSheetDragStartHandler': (HTFunction function) => (details) =>
          function.call(positionalArgs: [details], namedArgs: const {}),
      'BottomSheetDragEndHandler': (HTFunction function) =>
          (details, {isClosing}) => function.call(
              positionalArgs: [details], namedArgs: {'isClosing': isClosing}),
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
      'WidgetBuilder': (HTFunction function) => (context) => function
          .call(positionalArgs: [context], namedArgs: const {}) as Widget,
    };
  }
}

extension BottomSheetBinding on BottomSheet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('BottomSheet');
      case 'animationController':
        return animationController;
      case 'onClosing':
        return onClosing;
      case 'builder':
        return builder;
      case 'enableDrag':
        return enableDrag;
      case 'onDragStart':
        return onDragStart;
      case 'onDragEnd':
        return onDragEnd;
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
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
