import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';

class TapDownDetailsAutoBinding extends HTExternalClass {
  TapDownDetailsAutoBinding() : super('TapDownDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TapDownDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => TapDownDetails(
            globalPosition: namedArgs.containsKey('globalPosition')
                ? namedArgs['globalPosition']
                : Offset.zero,
            localPosition: namedArgs.containsKey('localPosition')
                ? namedArgs['localPosition']
                : null,
            kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TapDownDetails).htFetch(id);
  }
}

extension TapDownDetailsBinding on TapDownDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('TapDownDetails');
      case 'globalPosition':
        return globalPosition;
      case 'kind':
        return kind;
      case 'localPosition':
        return localPosition;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TapUpDetailsAutoBinding extends HTExternalClass {
  TapUpDetailsAutoBinding() : super('TapUpDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TapUpDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => TapUpDetails(
            kind: namedArgs['kind'],
            globalPosition: namedArgs.containsKey('globalPosition')
                ? namedArgs['globalPosition']
                : Offset.zero,
            localPosition: namedArgs.containsKey('localPosition')
                ? namedArgs['localPosition']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TapUpDetails).htFetch(id);
  }
}

extension TapUpDetailsBinding on TapUpDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('TapUpDetails');
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'kind':
        return kind;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TapGestureRecognizerAutoBinding extends HTExternalClass {
  TapGestureRecognizerAutoBinding() : super('TapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TapGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => TapGestureRecognizer(
            debugOwner: namedArgs.containsKey('debugOwner')
                ? namedArgs['debugOwner']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TapGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TapGestureRecognizer).htAssign(id, value);
  }
}

extension TapGestureRecognizerBinding on TapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('TapGestureRecognizer');
      case 'onTapDown':
        return onTapDown;
      case 'onTapUp':
        return onTapUp;
      case 'onTap':
        return onTap;
      case 'onTapCancel':
        return onTapCancel;
      case 'onSecondaryTap':
        return onSecondaryTap;
      case 'onSecondaryTapDown':
        return onSecondaryTapDown;
      case 'onSecondaryTapUp':
        return onSecondaryTapUp;
      case 'onSecondaryTapCancel':
        return onSecondaryTapCancel;
      case 'onTertiaryTapDown':
        return onTertiaryTapDown;
      case 'onTertiaryTapUp':
        return onTertiaryTapUp;
      case 'onTertiaryTapCancel':
        return onTertiaryTapCancel;
      case 'deadline':
        return deadline;
      case 'preAcceptSlopTolerance':
        return preAcceptSlopTolerance;
      case 'postAcceptSlopTolerance':
        return postAcceptSlopTolerance;
      case 'state':
        return state;
      case 'primaryPointer':
        return primaryPointer;
      case 'initialPosition':
        return initialPosition;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'team':
        return team;
      case 'isPointerAllowed':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isPointerAllowed(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addAllowedPointer(positionalArgs[0]);
      case 'handlePrimaryPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handlePrimaryPointer(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            resolve(positionalArgs[0]);
      case 'didExceedDeadline':
        return ({positionalArgs, namedArgs, typeArgs}) => didExceedDeadline();
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            rejectGesture(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleEvent(positionalArgs[0]);
      case 'didStopTrackingLastPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didStopTrackingLastPointer(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'handleNonAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleNonAllowedPointer(positionalArgs[0]);
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPointer(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
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
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      default:
        throw HTError.undefined(varName);
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
      case 'onSecondaryTap':
        onSecondaryTap = value;
        break;
      case 'onSecondaryTapDown':
        onSecondaryTapDown = value;
        break;
      case 'onSecondaryTapUp':
        onSecondaryTapUp = value;
        break;
      case 'onSecondaryTapCancel':
        onSecondaryTapCancel = value;
        break;
      case 'onTertiaryTapDown':
        onTertiaryTapDown = value;
        break;
      case 'onTertiaryTapUp':
        onTertiaryTapUp = value;
        break;
      case 'onTertiaryTapCancel':
        onTertiaryTapCancel = value;
        break;
      case 'state':
        state = value;
        break;
      case 'primaryPointer':
        primaryPointer = value;
        break;
      case 'initialPosition':
        initialPosition = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
