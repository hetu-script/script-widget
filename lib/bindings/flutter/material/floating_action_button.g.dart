import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class _DefaultHeroTag {const _DefaultHeroTag(); @override String toString() => '<default FloatingActionButton tag>';}


class FloatingActionButtonAutoBinding extends HTExternalClass {
  FloatingActionButtonAutoBinding() : super('FloatingActionButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FloatingActionButton':
        return ({positionalArgs, namedArgs, typeArgs}) => FloatingActionButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : const _DefaultHeroTag(), elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, mini : namedArgs.containsKey('mini') ? namedArgs['mini'] : false, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, isExtended : namedArgs.containsKey('isExtended') ? namedArgs['isExtended'] : false);
      case 'FloatingActionButton.extended':
        return ({positionalArgs, namedArgs, typeArgs}) => FloatingActionButton.extended(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, heroTag : namedArgs.containsKey('heroTag') ? namedArgs['heroTag'] : const _DefaultHeroTag(), elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, focusElevation : namedArgs.containsKey('focusElevation') ? namedArgs['focusElevation'] : null, hoverElevation : namedArgs.containsKey('hoverElevation') ? namedArgs['hoverElevation'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, highlightElevation : namedArgs.containsKey('highlightElevation') ? namedArgs['highlightElevation'] : null, disabledElevation : namedArgs.containsKey('disabledElevation') ? namedArgs['disabledElevation'] : null, onPressed : namedArgs['onPressed'], mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : SystemMouseCursors.click, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, isExtended : namedArgs.containsKey('isExtended') ? namedArgs['isExtended'] : true, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, label : namedArgs['label']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FloatingActionButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension FloatingActionButtonBinding on FloatingActionButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FloatingActionButton');
      case 'child':
        return child;
      case 'tooltip':
        return tooltip;
      case 'foregroundColor':
        return foregroundColor;
      case 'backgroundColor':
        return backgroundColor;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'splashColor':
        return splashColor;
      case 'heroTag':
        return heroTag;
      case 'onPressed':
        return onPressed;
      case 'mouseCursor':
        return mouseCursor;
      case 'elevation':
        return elevation;
      case 'focusElevation':
        return focusElevation;
      case 'hoverElevation':
        return hoverElevation;
      case 'highlightElevation':
        return highlightElevation;
      case 'disabledElevation':
        return disabledElevation;
      case 'mini':
        return mini;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'isExtended':
        return isExtended;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

