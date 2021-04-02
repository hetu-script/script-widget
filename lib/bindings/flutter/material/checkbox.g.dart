import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class CheckboxAutoBinding extends HTExternalClass {
  CheckboxAutoBinding() : super('Checkbox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Checkbox':
        return ({positionalArgs, namedArgs, typeArgs}) => Checkbox(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            tristate: namedArgs.containsKey('tristate') ? namedArgs['tristate'] : false,
            onChanged: namedArgs['onChanged'],
            mouseCursor: namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null,
            activeColor: namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null,
            fillColor: namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null,
            checkColor: namedArgs.containsKey('checkColor') ? namedArgs['checkColor'] : null,
            focusColor: namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null,
            hoverColor: namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null,
            overlayColor: namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null,
            splashRadius: namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null,
            materialTapTargetSize:
                namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null,
            visualDensity: namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null,
            focusNode: namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null,
            autofocus: namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      case 'Checkbox.width':
        return Checkbox.width;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Checkbox).htFetch(id);
  }
}

extension CheckboxBinding on Checkbox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('Checkbox');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'mouseCursor':
        return mouseCursor;
      case 'activeColor':
        return activeColor;
      case 'fillColor':
        return fillColor;
      case 'checkColor':
        return checkColor;
      case 'tristate':
        return tristate;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'visualDensity':
        return visualDensity;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'overlayColor':
        return overlayColor;
      case 'splashRadius':
        return splashRadius;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
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
