import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ToggleButtonsAutoBinding extends HTExternalClass {
  ToggleButtonsAutoBinding() : super('ToggleButtons');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToggleButtons':
        return ({positionalArgs, namedArgs, typeArgs}) => ToggleButtons(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), isSelected : List<bool>.from(namedArgs['isSelected']), onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, focusNodes : namedArgs.containsKey('focusNodes') ? List<FocusNode>.from(namedArgs['focusNodes']) : null, renderBorder : namedArgs.containsKey('renderBorder') ? namedArgs['renderBorder'] : true, borderColor : namedArgs.containsKey('borderColor') ? namedArgs['borderColor'] : null, selectedBorderColor : namedArgs.containsKey('selectedBorderColor') ? namedArgs['selectedBorderColor'] : null, disabledBorderColor : namedArgs.containsKey('disabledBorderColor') ? namedArgs['disabledBorderColor'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, borderWidth : namedArgs.containsKey('borderWidth') ? namedArgs['borderWidth'] : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ToggleButtons).htFetch(id);
  }



}

extension ToggleButtonsBinding on ToggleButtons {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ToggleButtons');
      case 'children':
        return children;
      case 'isSelected':
        return isSelected;
      case 'onPressed':
        return onPressed;
      case 'mouseCursor':
        return mouseCursor;
      case 'textStyle':
        return textStyle;
      case 'constraints':
        return constraints;
      case 'color':
        return color;
      case 'selectedColor':
        return selectedColor;
      case 'disabledColor':
        return disabledColor;
      case 'fillColor':
        return fillColor;
      case 'focusColor':
        return focusColor;
      case 'highlightColor':
        return highlightColor;
      case 'splashColor':
        return splashColor;
      case 'hoverColor':
        return hoverColor;
      case 'focusNodes':
        return focusNodes;
      case 'renderBorder':
        return renderBorder;
      case 'borderColor':
        return borderColor;
      case 'selectedBorderColor':
        return selectedBorderColor;
      case 'disabledBorderColor':
        return disabledBorderColor;
      case 'borderWidth':
        return borderWidth;
      case 'borderRadius':
        return borderRadius;
      case 'direction':
        return direction;
      case 'verticalDirection':
        return verticalDirection;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

