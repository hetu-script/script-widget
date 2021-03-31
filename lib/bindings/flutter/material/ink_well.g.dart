import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class InkResponseAutoBinding extends HTExternalClass {
  InkResponseAutoBinding() : super('InkResponse');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InkResponse':
        return ({positionalArgs, namedArgs, typeArgs}) => InkResponse(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onTapDown : namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null, onTapCancel : namedArgs.containsKey('onTapCancel') ? namedArgs['onTapCancel'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, containedInkWell : namedArgs.containsKey('containedInkWell') ? namedArgs['containedInkWell'] : false, highlightShape : namedArgs.containsKey('highlightShape') ? namedArgs['highlightShape'] : BoxShape.circle, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InkResponse).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureTapDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InkResponseBinding on InkResponse {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InkResponse');
      case 'child':
        return child;
      case 'onTap':
        return onTap;
      case 'onTapDown':
        return onTapDown;
      case 'onTapCancel':
        return onTapCancel;
      case 'onDoubleTap':
        return onDoubleTap;
      case 'onLongPress':
        return onLongPress;
      case 'onHighlightChanged':
        return onHighlightChanged;
      case 'onHover':
        return onHover;
      case 'mouseCursor':
        return mouseCursor;
      case 'containedInkWell':
        return containedInkWell;
      case 'highlightShape':
        return highlightShape;
      case 'radius':
        return radius;
      case 'borderRadius':
        return borderRadius;
      case 'customBorder':
        return customBorder;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'highlightColor':
        return highlightColor;
      case 'overlayColor':
        return overlayColor;
      case 'splashColor':
        return splashColor;
      case 'splashFactory':
        return splashFactory;
      case 'enableFeedback':
        return enableFeedback;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'onFocusChange':
        return onFocusChange;
      case 'autofocus':
        return autofocus;
      case 'focusNode':
        return focusNode;
      case 'canRequestFocus':
        return canRequestFocus;
      case 'getRectCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getRectCallback(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugCheckContext':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCheckContext(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class InkWellAutoBinding extends HTExternalClass {
  InkWellAutoBinding() : super('InkWell');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InkWell':
        return ({positionalArgs, namedArgs, typeArgs}) => InkWell(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onTapDown : namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null, onTapCancel : namedArgs.containsKey('onTapCancel') ? namedArgs['onTapCancel'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, customBorder : namedArgs.containsKey('customBorder') ? namedArgs['customBorder'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InkWell).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureTapDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureTapCancelCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InkWellBinding on InkWell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InkWell');
      case 'child':
        return child;
      case 'onTap':
        return onTap;
      case 'onTapDown':
        return onTapDown;
      case 'onTapCancel':
        return onTapCancel;
      case 'onDoubleTap':
        return onDoubleTap;
      case 'onLongPress':
        return onLongPress;
      case 'onHighlightChanged':
        return onHighlightChanged;
      case 'onHover':
        return onHover;
      case 'mouseCursor':
        return mouseCursor;
      case 'containedInkWell':
        return containedInkWell;
      case 'highlightShape':
        return highlightShape;
      case 'radius':
        return radius;
      case 'borderRadius':
        return borderRadius;
      case 'customBorder':
        return customBorder;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'highlightColor':
        return highlightColor;
      case 'overlayColor':
        return overlayColor;
      case 'splashColor':
        return splashColor;
      case 'splashFactory':
        return splashFactory;
      case 'enableFeedback':
        return enableFeedback;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'onFocusChange':
        return onFocusChange;
      case 'autofocus':
        return autofocus;
      case 'focusNode':
        return focusNode;
      case 'canRequestFocus':
        return canRequestFocus;
      case 'getRectCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getRectCallback(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugCheckContext':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCheckContext(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

