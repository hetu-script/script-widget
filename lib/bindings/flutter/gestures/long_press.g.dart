import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';


class LongPressStartDetailsAutoBinding extends HTExternalClass {
  LongPressStartDetailsAutoBinding() : super('LongPressStartDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LongPressStartDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressStartDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
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
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressMoveUpdateDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, offsetFromOrigin : namedArgs.containsKey('offsetFromOrigin') ? namedArgs['offsetFromOrigin'] : Offset.zero, localOffsetFromOrigin : namedArgs.containsKey('localOffsetFromOrigin') ? namedArgs['localOffsetFromOrigin'] : null);
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
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressEndDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : Velocity.zero);
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
        return ({positionalArgs, namedArgs, typeArgs}) => LongPressGestureRecognizer(duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, postAcceptSlopTolerance : namedArgs.containsKey('postAcceptSlopTolerance') ? namedArgs['postAcceptSlopTolerance'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null);
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.isPointerAllowed(positionalArgs[0]);
      case 'didExceedDeadline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didExceedDeadline();
      case 'handlePrimaryPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handlePrimaryPointer(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.acceptGesture(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addAllowedPointer(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rejectGesture(positionalArgs[0]);
      case 'didStopTrackingLastPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStopTrackingLastPointer(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'handleNonAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleNonAllowedPointer(positionalArgs[0]);
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPointer(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onLongPress':
        this.onLongPress = value;
        break;
      case 'onLongPressStart':
        this.onLongPressStart = value;
        break;
      case 'onLongPressMoveUpdate':
        this.onLongPressMoveUpdate = value;
        break;
      case 'onLongPressUp':
        this.onLongPressUp = value;
        break;
      case 'onLongPressEnd':
        this.onLongPressEnd = value;
        break;
      case 'onSecondaryLongPress':
        this.onSecondaryLongPress = value;
        break;
      case 'onSecondaryLongPressStart':
        this.onSecondaryLongPressStart = value;
        break;
      case 'onSecondaryLongPressMoveUpdate':
        this.onSecondaryLongPressMoveUpdate = value;
        break;
      case 'onSecondaryLongPressUp':
        this.onSecondaryLongPressUp = value;
        break;
      case 'onSecondaryLongPressEnd':
        this.onSecondaryLongPressEnd = value;
        break;
      case 'onTertiaryLongPress':
        this.onTertiaryLongPress = value;
        break;
      case 'onTertiaryLongPressStart':
        this.onTertiaryLongPressStart = value;
        break;
      case 'onTertiaryLongPressMoveUpdate':
        this.onTertiaryLongPressMoveUpdate = value;
        break;
      case 'onTertiaryLongPressUp':
        this.onTertiaryLongPressUp = value;
        break;
      case 'onTertiaryLongPressEnd':
        this.onTertiaryLongPressEnd = value;
        break;
      case 'state':
        this.state = value;
        break;
      case 'primaryPointer':
        this.primaryPointer = value;
        break;
      case 'initialPosition':
        this.initialPosition = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

