import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';


class VerticalDragGestureRecognizerAutoBinding extends HTExternalClass {
  VerticalDragGestureRecognizerAutoBinding() : super('VerticalDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'VerticalDragGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => VerticalDragGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as VerticalDragGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as VerticalDragGestureRecognizer).htAssign(id, value);
  }


}

extension VerticalDragGestureRecognizerBinding on VerticalDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('VerticalDragGestureRecognizer');
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'onDown':
        return onDown;
      case 'onStart':
        return onStart;
      case 'onUpdate':
        return onUpdate;
      case 'onEnd':
        return onEnd;
      case 'onCancel':
        return onCancel;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'velocityTrackerBuilder':
        return velocityTrackerBuilder;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'team':
        return team;
      case 'isFlingGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isFlingGesture(positionalArgs[0], positionalArgs[1]);
      case 'isPointerAllowed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isPointerAllowed(positionalArgs[0]);
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
      case 'dragStartBehavior':
        this.dragStartBehavior = value;
        break;
      case 'onDown':
        this.onDown = value;
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
      case 'onCancel':
        this.onCancel = value;
        break;
      case 'minFlingDistance':
        this.minFlingDistance = value;
        break;
      case 'minFlingVelocity':
        this.minFlingVelocity = value;
        break;
      case 'maxFlingVelocity':
        this.maxFlingVelocity = value;
        break;
      case 'velocityTrackerBuilder':
        this.velocityTrackerBuilder = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class HorizontalDragGestureRecognizerAutoBinding extends HTExternalClass {
  HorizontalDragGestureRecognizerAutoBinding() : super('HorizontalDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HorizontalDragGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => HorizontalDragGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HorizontalDragGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as HorizontalDragGestureRecognizer).htAssign(id, value);
  }


}

extension HorizontalDragGestureRecognizerBinding on HorizontalDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HorizontalDragGestureRecognizer');
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'onDown':
        return onDown;
      case 'onStart':
        return onStart;
      case 'onUpdate':
        return onUpdate;
      case 'onEnd':
        return onEnd;
      case 'onCancel':
        return onCancel;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'velocityTrackerBuilder':
        return velocityTrackerBuilder;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'team':
        return team;
      case 'isFlingGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isFlingGesture(positionalArgs[0], positionalArgs[1]);
      case 'isPointerAllowed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isPointerAllowed(positionalArgs[0]);
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
      case 'dragStartBehavior':
        this.dragStartBehavior = value;
        break;
      case 'onDown':
        this.onDown = value;
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
      case 'onCancel':
        this.onCancel = value;
        break;
      case 'minFlingDistance':
        this.minFlingDistance = value;
        break;
      case 'minFlingVelocity':
        this.minFlingVelocity = value;
        break;
      case 'maxFlingVelocity':
        this.maxFlingVelocity = value;
        break;
      case 'velocityTrackerBuilder':
        this.velocityTrackerBuilder = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PanGestureRecognizerAutoBinding extends HTExternalClass {
  PanGestureRecognizerAutoBinding() : super('PanGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PanGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => PanGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PanGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as PanGestureRecognizer).htAssign(id, value);
  }


}

extension PanGestureRecognizerBinding on PanGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PanGestureRecognizer');
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'onDown':
        return onDown;
      case 'onStart':
        return onStart;
      case 'onUpdate':
        return onUpdate;
      case 'onEnd':
        return onEnd;
      case 'onCancel':
        return onCancel;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'velocityTrackerBuilder':
        return velocityTrackerBuilder;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'team':
        return team;
      case 'isFlingGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isFlingGesture(positionalArgs[0], positionalArgs[1]);
      case 'isPointerAllowed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isPointerAllowed(positionalArgs[0]);
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
      case 'dragStartBehavior':
        this.dragStartBehavior = value;
        break;
      case 'onDown':
        this.onDown = value;
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
      case 'onCancel':
        this.onCancel = value;
        break;
      case 'minFlingDistance':
        this.minFlingDistance = value;
        break;
      case 'minFlingVelocity':
        this.minFlingVelocity = value;
        break;
      case 'maxFlingVelocity':
        this.maxFlingVelocity = value;
        break;
      case 'velocityTrackerBuilder':
        this.velocityTrackerBuilder = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

