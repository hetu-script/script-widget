import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

const _kScrollbarThickness = 6.0;
const _kMinThumbExtent = 18.0;
const _kScrollbarFadeDuration = Duration(milliseconds: 300);
const _kScrollbarTimeToFade = Duration(milliseconds: 600);

class ScrollbarPainterAutoBinding extends HTExternalClass {
  ScrollbarPainterAutoBinding() : super('ScrollbarPainter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollbarPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollbarPainter(
            color: namedArgs['color'],
            fadeoutOpacityAnimation: namedArgs['fadeoutOpacityAnimation'],
            trackColor: namedArgs.containsKey('trackColor')
                ? namedArgs['trackColor']
                : const Color(0x00000000),
            trackBorderColor: namedArgs.containsKey('trackBorderColor')
                ? namedArgs['trackBorderColor']
                : const Color(0x00000000),
            textDirection: namedArgs.containsKey('textDirection')
                ? namedArgs['textDirection']
                : null,
            thickness: namedArgs.containsKey('thickness')
                ? namedArgs['thickness']
                : _kScrollbarThickness,
            padding: namedArgs.containsKey('padding')
                ? namedArgs['padding']
                : EdgeInsets.zero,
            mainAxisMargin: namedArgs.containsKey('mainAxisMargin')
                ? namedArgs['mainAxisMargin']
                : 0.0,
            crossAxisMargin: namedArgs.containsKey('crossAxisMargin')
                ? namedArgs['crossAxisMargin']
                : 0.0,
            radius:
                namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            minLength: namedArgs.containsKey('minLength')
                ? namedArgs['minLength']
                : _kMinThumbExtent,
            minOverscrollLength: namedArgs.containsKey('minOverscrollLength')
                ? namedArgs['minOverscrollLength']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollbarPainter).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ScrollbarPainter).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ScrollbarPainterBinding on ScrollbarPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ScrollbarPainter');
      case 'fadeoutOpacityAnimation':
        return fadeoutOpacityAnimation;
      case 'color':
        return color;
      case 'trackColor':
        return trackColor;
      case 'trackBorderColor':
        return trackBorderColor;
      case 'textDirection':
        return textDirection;
      case 'thickness':
        return thickness;
      case 'mainAxisMargin':
        return mainAxisMargin;
      case 'crossAxisMargin':
        return crossAxisMargin;
      case 'radius':
        return radius;
      case 'padding':
        return padding;
      case 'minLength':
        return minLength;
      case 'minOverscrollLength':
        return minOverscrollLength;
      case 'semanticsBuilder':
        return semanticsBuilder;
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0], positionalArgs[1]);
      case 'updateThickness':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateThickness(positionalArgs[0], positionalArgs[1]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'getTrackToScroll':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getTrackToScroll(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paint(positionalArgs[0], positionalArgs[1]);
      case 'hitTestInteractive':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTestInteractive(positionalArgs[0]);
      case 'hitTestOnlyThumbInteractive':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTestOnlyThumbInteractive(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTest(positionalArgs[0]);
      case 'shouldRepaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRepaint(positionalArgs[0]);
      case 'shouldRebuildSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRebuildSemantics(positionalArgs[0]);
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'color':
        color = value;
        break;
      case 'trackColor':
        trackColor = value;
        break;
      case 'trackBorderColor':
        trackBorderColor = value;
        break;
      case 'textDirection':
        textDirection = value;
        break;
      case 'thickness':
        thickness = value;
        break;
      case 'mainAxisMargin':
        mainAxisMargin = value;
        break;
      case 'crossAxisMargin':
        crossAxisMargin = value;
        break;
      case 'radius':
        radius = value;
        break;
      case 'padding':
        padding = value;
        break;
      case 'minLength':
        minLength = value;
        break;
      case 'minOverscrollLength':
        minOverscrollLength = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RawScrollbarAutoBinding extends HTExternalClass {
  RawScrollbarAutoBinding() : super('RawScrollbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawScrollbar':
        return ({positionalArgs, namedArgs, typeArgs}) => RawScrollbar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child'],
            controller: namedArgs.containsKey('controller')
                ? namedArgs['controller']
                : null,
            isAlwaysShown: namedArgs.containsKey('isAlwaysShown')
                ? namedArgs['isAlwaysShown']
                : null,
            radius:
                namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            thickness: namedArgs.containsKey('thickness')
                ? namedArgs['thickness']
                : null,
            thumbColor: namedArgs.containsKey('thumbColor')
                ? namedArgs['thumbColor']
                : null,
            fadeDuration: namedArgs.containsKey('fadeDuration')
                ? namedArgs['fadeDuration']
                : _kScrollbarFadeDuration,
            timeToFade: namedArgs.containsKey('timeToFade')
                ? namedArgs['timeToFade']
                : _kScrollbarTimeToFade,
            pressDuration: namedArgs.containsKey('pressDuration')
                ? namedArgs['pressDuration']
                : Duration.zero,
            notificationPredicate:
                namedArgs.containsKey('notificationPredicate')
                    ? namedArgs['notificationPredicate']
                    : defaultScrollNotificationPredicate);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawScrollbar).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ScrollNotificationPredicate': (HTFunction function) => (notification) =>
          function.call(positionalArgs: [notification], namedArgs: const {})
              as bool,
    };
  }
}

extension RawScrollbarBinding on RawScrollbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RawScrollbar');
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
