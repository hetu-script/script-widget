import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SwitchAutoBinding extends HTExternalClass {
  SwitchAutoBinding() : super('Switch');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Switch':
        return ({positionalArgs, namedArgs, typeArgs}) => Switch(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            onChanged: namedArgs['onChanged'],
            activeColor: namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null,
            activeTrackColor: namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null,
            inactiveThumbColor: namedArgs.containsKey('inactiveThumbColor') ? namedArgs['inactiveThumbColor'] : null,
            inactiveTrackColor: namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null,
            activeThumbImage: namedArgs.containsKey('activeThumbImage') ? namedArgs['activeThumbImage'] : null,
            onActiveThumbImageError:
                namedArgs.containsKey('onActiveThumbImageError') ? namedArgs['onActiveThumbImageError'] : null,
            inactiveThumbImage: namedArgs.containsKey('inactiveThumbImage') ? namedArgs['inactiveThumbImage'] : null,
            onInactiveThumbImageError:
                namedArgs.containsKey('onInactiveThumbImageError') ? namedArgs['onInactiveThumbImageError'] : null,
            thumbColor: namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null,
            trackColor: namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null,
            materialTapTargetSize:
                namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null,
            dragStartBehavior:
                namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start,
            mouseCursor: namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null,
            focusColor: namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null,
            hoverColor: namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null,
            overlayColor: namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null,
            splashRadius: namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null,
            focusNode: namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null,
            autofocus: namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      case 'Switch.adaptive':
        return ({positionalArgs, namedArgs, typeArgs}) => Switch.adaptive(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            onChanged: namedArgs['onChanged'],
            activeColor: namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null,
            activeTrackColor: namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null,
            inactiveThumbColor: namedArgs.containsKey('inactiveThumbColor') ? namedArgs['inactiveThumbColor'] : null,
            inactiveTrackColor: namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null,
            activeThumbImage: namedArgs.containsKey('activeThumbImage') ? namedArgs['activeThumbImage'] : null,
            onActiveThumbImageError:
                namedArgs.containsKey('onActiveThumbImageError') ? namedArgs['onActiveThumbImageError'] : null,
            inactiveThumbImage: namedArgs.containsKey('inactiveThumbImage') ? namedArgs['inactiveThumbImage'] : null,
            onInactiveThumbImageError:
                namedArgs.containsKey('onInactiveThumbImageError') ? namedArgs['onInactiveThumbImageError'] : null,
            materialTapTargetSize:
                namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null,
            thumbColor: namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null,
            trackColor: namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null,
            dragStartBehavior:
                namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start,
            mouseCursor: namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null,
            focusColor: namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null,
            hoverColor: namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null,
            overlayColor: namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null,
            splashRadius: namedArgs.containsKey('splashRadius') ? namedArgs['splashRadius'] : null,
            focusNode: namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null,
            autofocus: namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Switch).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageErrorListener': (HTFunction function) =>
          (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }
}

extension SwitchBinding on Switch {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('Switch');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'activeColor':
        return activeColor;
      case 'activeTrackColor':
        return activeTrackColor;
      case 'inactiveThumbColor':
        return inactiveThumbColor;
      case 'inactiveTrackColor':
        return inactiveTrackColor;
      case 'activeThumbImage':
        return activeThumbImage;
      case 'onActiveThumbImageError':
        return onActiveThumbImageError;
      case 'inactiveThumbImage':
        return inactiveThumbImage;
      case 'onInactiveThumbImageError':
        return onInactiveThumbImageError;
      case 'thumbColor':
        return thumbColor;
      case 'trackColor':
        return trackColor;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'mouseCursor':
        return mouseCursor;
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
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
