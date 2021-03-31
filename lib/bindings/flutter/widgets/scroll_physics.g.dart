import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';


class ScrollPhysicsAutoBinding extends HTExternalClass {
  ScrollPhysicsAutoBinding() : super('ScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollPhysics).htFetch(id);
  }



}

extension ScrollPhysicsBinding on ScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollPhysics');
      case 'parent':
        return parent;
      case 'spring':
        return spring;
      case 'tolerance':
        return tolerance;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTo(positionalArgs[0]);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, newPosition : namedArgs.containsKey('newPosition') ? namedArgs['newPosition'] : null, isScrolling : namedArgs.containsKey('isScrolling') ? namedArgs['isScrolling'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : null);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) => this.carriedMomentum(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RangeMaintainingScrollPhysicsAutoBinding extends HTExternalClass {
  RangeMaintainingScrollPhysicsAutoBinding() : super('RangeMaintainingScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RangeMaintainingScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => RangeMaintainingScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RangeMaintainingScrollPhysics).htFetch(id);
  }



}

extension RangeMaintainingScrollPhysicsBinding on RangeMaintainingScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RangeMaintainingScrollPhysics');
      case 'parent':
        return parent;
      case 'spring':
        return spring;
      case 'tolerance':
        return tolerance;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTo(positionalArgs[0]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, newPosition : namedArgs.containsKey('newPosition') ? namedArgs['newPosition'] : null, isScrolling : namedArgs.containsKey('isScrolling') ? namedArgs['isScrolling'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : null);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) => this.carriedMomentum(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BouncingScrollPhysicsAutoBinding extends HTExternalClass {
  BouncingScrollPhysicsAutoBinding() : super('BouncingScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BouncingScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => BouncingScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BouncingScrollPhysics).htFetch(id);
  }



}

extension BouncingScrollPhysicsBinding on BouncingScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BouncingScrollPhysics');
      case 'parent':
        return parent;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case 'spring':
        return spring;
      case 'tolerance':
        return tolerance;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTo(positionalArgs[0]);
      case 'frictionFactor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.frictionFactor(positionalArgs[0]);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) => this.carriedMomentum(positionalArgs[0]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, newPosition : namedArgs.containsKey('newPosition') ? namedArgs['newPosition'] : null, isScrolling : namedArgs.containsKey('isScrolling') ? namedArgs['isScrolling'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ClampingScrollPhysicsAutoBinding extends HTExternalClass {
  ClampingScrollPhysicsAutoBinding() : super('ClampingScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClampingScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => ClampingScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClampingScrollPhysics).htFetch(id);
  }



}

extension ClampingScrollPhysicsBinding on ClampingScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClampingScrollPhysics');
      case 'parent':
        return parent;
      case 'spring':
        return spring;
      case 'tolerance':
        return tolerance;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTo(positionalArgs[0]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, newPosition : namedArgs.containsKey('newPosition') ? namedArgs['newPosition'] : null, isScrolling : namedArgs.containsKey('isScrolling') ? namedArgs['isScrolling'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : null);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) => this.carriedMomentum(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AlwaysScrollableScrollPhysicsAutoBinding extends HTExternalClass {
  AlwaysScrollableScrollPhysicsAutoBinding() : super('AlwaysScrollableScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlwaysScrollableScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => AlwaysScrollableScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AlwaysScrollableScrollPhysics).htFetch(id);
  }



}

extension AlwaysScrollableScrollPhysicsBinding on AlwaysScrollableScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AlwaysScrollableScrollPhysics');
      case 'parent':
        return parent;
      case 'spring':
        return spring;
      case 'tolerance':
        return tolerance;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTo(positionalArgs[0]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, newPosition : namedArgs.containsKey('newPosition') ? namedArgs['newPosition'] : null, isScrolling : namedArgs.containsKey('isScrolling') ? namedArgs['isScrolling'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : null);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) => this.carriedMomentum(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NeverScrollableScrollPhysicsAutoBinding extends HTExternalClass {
  NeverScrollableScrollPhysicsAutoBinding() : super('NeverScrollableScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NeverScrollableScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => NeverScrollableScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NeverScrollableScrollPhysics).htFetch(id);
  }



}

extension NeverScrollableScrollPhysicsBinding on NeverScrollableScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NeverScrollableScrollPhysics');
      case 'parent':
        return parent;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'spring':
        return spring;
      case 'tolerance':
        return tolerance;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTo(positionalArgs[0]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, newPosition : namedArgs.containsKey('newPosition') ? namedArgs['newPosition'] : null, isScrolling : namedArgs.containsKey('isScrolling') ? namedArgs['isScrolling'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : null);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) => this.carriedMomentum(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

