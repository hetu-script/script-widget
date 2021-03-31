import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'dart:math'as math;
import 'package:vector_math/vector_math_64.dart';


class ScaleStartDetailsAutoBinding extends HTExternalClass {
  ScaleStartDetailsAutoBinding() : super('ScaleStartDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaleStartDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaleStartDetails(focalPoint : namedArgs.containsKey('focalPoint') ? namedArgs['focalPoint'] : Offset.zero, localFocalPoint : namedArgs.containsKey('localFocalPoint') ? namedArgs['localFocalPoint'] : null, pointerCount : namedArgs.containsKey('pointerCount') ? namedArgs['pointerCount'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaleStartDetails).htFetch(id);
  }



}

extension ScaleStartDetailsBinding on ScaleStartDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaleStartDetails');
      case 'focalPoint':
        return focalPoint;
      case 'localFocalPoint':
        return localFocalPoint;
      case 'pointerCount':
        return pointerCount;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaleUpdateDetailsAutoBinding extends HTExternalClass {
  ScaleUpdateDetailsAutoBinding() : super('ScaleUpdateDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaleUpdateDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaleUpdateDetails(focalPoint : namedArgs.containsKey('focalPoint') ? namedArgs['focalPoint'] : Offset.zero, localFocalPoint : namedArgs.containsKey('localFocalPoint') ? namedArgs['localFocalPoint'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, horizontalScale : namedArgs.containsKey('horizontalScale') ? namedArgs['horizontalScale'] : 1.0, verticalScale : namedArgs.containsKey('verticalScale') ? namedArgs['verticalScale'] : 1.0, rotation : namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0, pointerCount : namedArgs.containsKey('pointerCount') ? namedArgs['pointerCount'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaleUpdateDetails).htFetch(id);
  }



}

extension ScaleUpdateDetailsBinding on ScaleUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaleUpdateDetails');
      case 'focalPoint':
        return focalPoint;
      case 'localFocalPoint':
        return localFocalPoint;
      case 'scale':
        return scale;
      case 'horizontalScale':
        return horizontalScale;
      case 'verticalScale':
        return verticalScale;
      case 'rotation':
        return rotation;
      case 'pointerCount':
        return pointerCount;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaleEndDetailsAutoBinding extends HTExternalClass {
  ScaleEndDetailsAutoBinding() : super('ScaleEndDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaleEndDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaleEndDetails(velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : Velocity.zero, pointerCount : namedArgs.containsKey('pointerCount') ? namedArgs['pointerCount'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaleEndDetails).htFetch(id);
  }



}

extension ScaleEndDetailsBinding on ScaleEndDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaleEndDetails');
      case 'velocity':
        return velocity;
      case 'pointerCount':
        return pointerCount;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaleGestureRecognizerAutoBinding extends HTExternalClass {
  ScaleGestureRecognizerAutoBinding() : super('ScaleGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaleGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaleGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.down);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaleGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ScaleGestureRecognizer).htAssign(id, value);
  }


}

extension ScaleGestureRecognizerBinding on ScaleGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaleGestureRecognizer');
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'onStart':
        return onStart;
      case 'onUpdate':
        return onUpdate;
      case 'onEnd':
        return onEnd;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'team':
        return team;
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addAllowedPointer(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rejectGesture(positionalArgs[0]);
      case 'didStopTrackingLastPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStopTrackingLastPointer(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'handleNonAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleNonAllowedPointer(positionalArgs[0]);
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'dragStartBehavior':
        this.dragStartBehavior = value;
        break;
      case 'onStart':
        this.onStart = value;
        break;
      case 'onUpdate':
        this.onUpdate = value;
        break;
      case 'onEnd':
        this.onEnd = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

