import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';

class LongPressStartDetailsAutoBinding extends HTExternalClass {
  LongPressStartDetailsAutoBinding() : super('LongPressStartDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LongPressStartDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressStartDetails(
            globalPosition: namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero,
            localPosition: namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LongPressStartDetails).htFetch(id);
  }
}

extension LongPressStartDetailsBinding on LongPressStartDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LongPressStartDetails');
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class LongPressMoveUpdateDetailsAutoBinding extends HTExternalClass {
  LongPressMoveUpdateDetailsAutoBinding() : super('LongPressMoveUpdateDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LongPressMoveUpdateDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressMoveUpdateDetails(
            globalPosition: namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero,
            localPosition: namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null,
            offsetFromOrigin: namedArgs.containsKey('offsetFromOrigin') ? namedArgs['offsetFromOrigin'] : Offset.zero,
            localOffsetFromOrigin:
                namedArgs.containsKey('localOffsetFromOrigin') ? namedArgs['localOffsetFromOrigin'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LongPressMoveUpdateDetails).htFetch(id);
  }
}

extension LongPressMoveUpdateDetailsBinding on LongPressMoveUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LongPressMoveUpdateDetails');
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'offsetFromOrigin':
        return offsetFromOrigin;
      case 'localOffsetFromOrigin':
        return localOffsetFromOrigin;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class LongPressEndDetailsAutoBinding extends HTExternalClass {
  LongPressEndDetailsAutoBinding() : super('LongPressEndDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LongPressEndDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressEndDetails(
            globalPosition: namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero,
            localPosition: namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null,
            velocity: namedArgs.containsKey('velocity') ? namedArgs['velocity'] : Velocity.zero);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LongPressEndDetails).htFetch(id);
  }
}

extension LongPressEndDetailsBinding on LongPressEndDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LongPressEndDetails');
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'velocity':
        return velocity;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class LongPressGestureRecognizerAutoBinding extends HTExternalClass {
  LongPressGestureRecognizerAutoBinding() : super('LongPressGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LongPressGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressGestureRecognizer(
            duration: namedArgs.containsKey('duration') ? namedArgs['duration'] : null,
            postAcceptSlopTolerance:
                namedArgs.containsKey('postAcceptSlopTolerance') ? namedArgs['postAcceptSlopTolerance'] : null,
            kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null,
            debugOwner: namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LongPressGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as LongPressGestureRecognizer).htAssign(id, value);
  }
}

extension LongPressGestureRecognizerBinding on LongPressGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LongPressGestureRecognizer');
      case 'onLongPress':
        return onLongPress;
      case 'onLongPressStart':
        return onLongPressStart;
      case 'onLongPressMoveUpdate':
        return onLongPressMoveUpdate;
      case 'onLongPressUp':
        return onLongPressUp;
      case 'onLongPressEnd':
        return onLongPressEnd;
      case 'onSecondaryLongPress':
        return onSecondaryLongPress;
      case 'onSecondaryLongPressStart':
        return onSecondaryLongPressStart;
      case 'onSecondaryLongPressMoveUpdate':
        return onSecondaryLongPressMoveUpdate;
      case 'onSecondaryLongPressUp':
        return onSecondaryLongPressUp;
      case 'onSecondaryLongPressEnd':
        return onSecondaryLongPressEnd;
      case 'onTertiaryLongPress':
        return onTertiaryLongPress;
      case 'onTertiaryLongPressStart':
        return onTertiaryLongPressStart;
      case 'onTertiaryLongPressMoveUpdate':
        return onTertiaryLongPressMoveUpdate;
      case 'onTertiaryLongPressUp':
        return onTertiaryLongPressUp;
      case 'onTertiaryLongPressEnd':
        return onTertiaryLongPressEnd;
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
        return ({positionalArgs, namedArgs, typeArgs}) => isPointerAllowed(positionalArgs[0]);
      case 'didExceedDeadline':
        return ({positionalArgs, namedArgs, typeArgs}) => didExceedDeadline();
      case 'handlePrimaryPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => handlePrimaryPointer(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => resolve(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => acceptGesture(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => addAllowedPointer(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => rejectGesture(positionalArgs[0]);
      case 'didStopTrackingLastPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => didStopTrackingLastPointer(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'handleNonAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => handleNonAllowedPointer(positionalArgs[0]);
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => addPointer(positionalArgs[0]);
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
      case 'onLongPress':
        onLongPress = value;
        break;
      case 'onLongPressStart':
        onLongPressStart = value;
        break;
      case 'onLongPressMoveUpdate':
        onLongPressMoveUpdate = value;
        break;
      case 'onLongPressUp':
        onLongPressUp = value;
        break;
      case 'onLongPressEnd':
        onLongPressEnd = value;
        break;
      case 'onSecondaryLongPress':
        onSecondaryLongPress = value;
        break;
      case 'onSecondaryLongPressStart':
        onSecondaryLongPressStart = value;
        break;
      case 'onSecondaryLongPressMoveUpdate':
        onSecondaryLongPressMoveUpdate = value;
        break;
      case 'onSecondaryLongPressUp':
        onSecondaryLongPressUp = value;
        break;
      case 'onSecondaryLongPressEnd':
        onSecondaryLongPressEnd = value;
        break;
      case 'onTertiaryLongPress':
        onTertiaryLongPress = value;
        break;
      case 'onTertiaryLongPressStart':
        onTertiaryLongPressStart = value;
        break;
      case 'onTertiaryLongPressMoveUpdate':
        onTertiaryLongPressMoveUpdate = value;
        break;
      case 'onTertiaryLongPressUp':
        onTertiaryLongPressUp = value;
        break;
      case 'onTertiaryLongPressEnd':
        onTertiaryLongPressEnd = value;
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
        throw HTErrorUndefined(varName);
    }
  }
}
