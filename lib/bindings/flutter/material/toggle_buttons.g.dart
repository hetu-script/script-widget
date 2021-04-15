import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ToggleButtonsAutoBinding extends HTExternalClass {
  ToggleButtonsAutoBinding() : super('ToggleButtons');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToggleButtons':
        return ({positionalArgs, namedArgs, typeArgs}) => ToggleButtons(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            isSelected: List<bool>.from(namedArgs['isSelected']),
            onPressed: namedArgs.containsKey('onPressed')
                ? namedArgs['onPressed']
                : null,
            mouseCursor: namedArgs.containsKey('mouseCursor')
                ? namedArgs['mouseCursor']
                : null,
            textStyle: namedArgs.containsKey('textStyle')
                ? namedArgs['textStyle']
                : null,
            constraints: namedArgs.containsKey('constraints')
                ? namedArgs['constraints']
                : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            selectedColor: namedArgs.containsKey('selectedColor')
                ? namedArgs['selectedColor']
                : null,
            disabledColor: namedArgs.containsKey('disabledColor')
                ? namedArgs['disabledColor']
                : null,
            fillColor: namedArgs.containsKey('fillColor')
                ? namedArgs['fillColor']
                : null,
            focusColor: namedArgs.containsKey('focusColor')
                ? namedArgs['focusColor']
                : null,
            highlightColor: namedArgs.containsKey('highlightColor')
                ? namedArgs['highlightColor']
                : null,
            hoverColor: namedArgs.containsKey('hoverColor')
                ? namedArgs['hoverColor']
                : null,
            splashColor: namedArgs.containsKey('splashColor')
                ? namedArgs['splashColor']
                : null,
            focusNodes: namedArgs.containsKey('focusNodes')
                ? List<FocusNode>.from(namedArgs['focusNodes'])
                : null,
            renderBorder: namedArgs.containsKey('renderBorder')
                ? namedArgs['renderBorder']
                : true,
            borderColor: namedArgs.containsKey('borderColor')
                ? namedArgs['borderColor']
                : null,
            selectedBorderColor: namedArgs.containsKey('selectedBorderColor')
                ? namedArgs['selectedBorderColor']
                : null,
            disabledBorderColor: namedArgs.containsKey('disabledBorderColor')
                ? namedArgs['disabledBorderColor']
                : null,
            borderRadius: namedArgs.containsKey('borderRadius')
                ? namedArgs['borderRadius']
                : null,
            borderWidth: namedArgs.containsKey('borderWidth')
                ? namedArgs['borderWidth']
                : null,
            direction: namedArgs.containsKey('direction')
                ? namedArgs['direction']
                : Axis.horizontal,
            verticalDirection: namedArgs.containsKey('verticalDirection')
                ? namedArgs['verticalDirection']
                : VerticalDirection.down,
            children: List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ToggleButtons');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
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
