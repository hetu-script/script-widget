import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';

class DoubleTapGestureRecognizerAutoBinding extends HTExternalClass {
  DoubleTapGestureRecognizerAutoBinding() : super('DoubleTapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DoubleTapGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => DoubleTapGestureRecognizer(
            debugOwner: namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null,
            kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DoubleTapGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as DoubleTapGestureRecognizer).htAssign(id, value);
  }
}

extension DoubleTapGestureRecognizerBinding on DoubleTapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DoubleTapGestureRecognizer');
      case 'onDoubleTapDown':
        return onDoubleTapDown;
      case 'onDoubleTap':
        return onDoubleTap;
      case 'onDoubleTapCancel':
        return onDoubleTapCancel;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'isPointerAllowed':
        return ({positionalArgs, namedArgs, typeArgs}) => isPointerAllowed(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onDoubleTapDown':
        onDoubleTapDown = value;
        break;
      case 'onDoubleTap':
        onDoubleTap = value;
        break;
      case 'onDoubleTapCancel':
        onDoubleTapCancel = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MultiTapGestureRecognizerAutoBinding extends HTExternalClass {
  MultiTapGestureRecognizerAutoBinding() : super('MultiTapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MultiTapGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => MultiTapGestureRecognizer(
            longTapDelay: namedArgs.containsKey('longTapDelay') ? namedArgs['longTapDelay'] : Duration.zero,
            debugOwner: namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null,
            kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MultiTapGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as MultiTapGestureRecognizer).htAssign(id, value);
  }
}

extension MultiTapGestureRecognizerBinding on MultiTapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MultiTapGestureRecognizer');
      case 'onTapDown':
        return onTapDown;
      case 'onTapUp':
        return onTapUp;
      case 'onTap':
        return onTap;
      case 'onTapCancel':
        return onTapCancel;
      case 'longTapDelay':
        return longTapDelay;
      case 'onLongTapDown':
        return onLongTapDown;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onTapDown':
        onTapDown = value;
        break;
      case 'onTapUp':
        onTapUp = value;
        break;
      case 'onTap':
        onTap = value;
        break;
      case 'onTapCancel':
        onTapCancel = value;
        break;
      case 'longTapDelay':
        longTapDelay = value;
        break;
      case 'onLongTapDown':
        onLongTapDown = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
