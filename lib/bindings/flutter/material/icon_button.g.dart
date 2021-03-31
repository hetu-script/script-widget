import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class IconButtonAutoBinding extends HTExternalClass {
  IconButtonAutoBinding() : super('IconButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IconButton':
        return ({positionalArgs, namedArgs, typeArgs}) => IconButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, iconSize : namedArgs.containsKey('iconSize') ? namedArgs['iconSize'] : 24.0, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(8.0), alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, splashRadius : namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null, icon : namedArgs['icon'], color : namedArgs.containsKey('color') ? namedArgs['color'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : SystemMouseCursors.click, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, enableFeedback : namedArgs.containsKey('enableFeedback') ? namedArgs['enableFeedback'] : true, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IconButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension IconButtonBinding on IconButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IconButton');
      case 'iconSize':
        return iconSize;
      case 'visualDensity':
        return visualDensity;
      case 'padding':
        return padding;
      case 'alignment':
        return alignment;
      case 'splashRadius':
        return splashRadius;
      case 'icon':
        return icon;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'color':
        return color;
      case 'splashColor':
        return splashColor;
      case 'highlightColor':
        return highlightColor;
      case 'disabledColor':
        return disabledColor;
      case 'onPressed':
        return onPressed;
      case 'mouseCursor':
        return mouseCursor;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'tooltip':
        return tooltip;
      case 'enableFeedback':
        return enableFeedback;
      case 'constraints':
        return constraints;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

