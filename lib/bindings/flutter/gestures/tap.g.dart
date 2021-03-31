import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/foundation.dart';


class TapDownDetailsAutoBinding extends HTExternalClass {
  TapDownDetailsAutoBinding() : super('TapDownDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TapDownDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => TapDownDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('TapDownDetails');
      case 'globalPosition':
        return globalPosition;
      case 'kind':
        return kind;
      case 'localPosition':
        return localPosition;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TapUpDetailsAutoBinding extends HTExternalClass {
  TapUpDetailsAutoBinding() : super('TapUpDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TapUpDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => TapUpDetails(kind : namedArgs['kind'], globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('TapUpDetails');
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'kind':
        return kind;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TapGestureRecognizerAutoBinding extends HTExternalClass {
  TapGestureRecognizerAutoBinding() : super('TapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TapGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => TapGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null);
      default:
        throw HTErrorUndefined(varName);
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
        return HTTypeId('TapGestureRecognizer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.isPointerAllowed(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addAllowedPointer(positionalArgs[0]);
      case 'handlePrimaryPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handlePrimaryPointer(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'didExceedDeadline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didExceedDeadline();
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rejectGesture(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0]);
      case 'didStopTrackingLastPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStopTrackingLastPointer(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
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
      case 'onTapDown':
        this.onTapDown = value;
        break;
      case 'onTapUp':
        this.onTapUp = value;
        break;
      case 'onTap':
        this.onTap = value;
        break;
      case 'onTapCancel':
        this.onTapCancel = value;
        break;
      case 'onSecondaryTap':
        this.onSecondaryTap = value;
        break;
      case 'onSecondaryTapDown':
        this.onSecondaryTapDown = value;
        break;
      case 'onSecondaryTapUp':
        this.onSecondaryTapUp = value;
        break;
      case 'onSecondaryTapCancel':
        this.onSecondaryTapCancel = value;
        break;
      case 'onTertiaryTapDown':
        this.onTertiaryTapDown = value;
        break;
      case 'onTertiaryTapUp':
        this.onTertiaryTapUp = value;
        break;
      case 'onTertiaryTapCancel':
        this.onTertiaryTapCancel = value;
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

