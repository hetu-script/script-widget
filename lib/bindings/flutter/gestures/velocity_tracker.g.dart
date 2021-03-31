import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class VelocityAutoBinding extends HTExternalClass {
  VelocityAutoBinding() : super('Velocity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Velocity':
        return ({positionalArgs, namedArgs, typeArgs}) => Velocity(pixelsPerSecond : namedArgs['pixelsPerSecond']);
      case 'Velocity.zero':
        return Velocity.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Velocity).htFetch(id);
  }



}

extension VelocityBinding on Velocity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Velocity');
      case 'pixelsPerSecond':
        return pixelsPerSecond;
      case 'hashCode':
        return hashCode;
      case 'clampMagnitude':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clampMagnitude(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class VelocityEstimateAutoBinding extends HTExternalClass {
  VelocityEstimateAutoBinding() : super('VelocityEstimate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'VelocityEstimate':
        return ({positionalArgs, namedArgs, typeArgs}) => VelocityEstimate(pixelsPerSecond : namedArgs['pixelsPerSecond'], confidence : namedArgs['confidence'], duration : namedArgs['duration'], offset : namedArgs['offset']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as VelocityEstimate).htFetch(id);
  }



}

extension VelocityEstimateBinding on VelocityEstimate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('VelocityEstimate');
      case 'pixelsPerSecond':
        return pixelsPerSecond;
      case 'confidence':
        return confidence;
      case 'duration':
        return duration;
      case 'offset':
        return offset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class VelocityTrackerAutoBinding extends HTExternalClass {
  VelocityTrackerAutoBinding() : super('VelocityTracker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'VelocityTracker.withKind':
        return ({positionalArgs, namedArgs, typeArgs}) => VelocityTracker.withKind(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as VelocityTracker).htFetch(id);
  }



}

extension VelocityTrackerBinding on VelocityTracker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('VelocityTracker');
      case 'kind':
        return kind;
      case 'addPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPosition(positionalArgs[0], positionalArgs[1]);
      case 'getVelocityEstimate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getVelocityEstimate();
      case 'getVelocity':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getVelocity();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class IOSScrollViewFlingVelocityTrackerAutoBinding extends HTExternalClass {
  IOSScrollViewFlingVelocityTrackerAutoBinding() : super('IOSScrollViewFlingVelocityTracker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IOSScrollViewFlingVelocityTracker':
        return ({positionalArgs, namedArgs, typeArgs}) => IOSScrollViewFlingVelocityTracker(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IOSScrollViewFlingVelocityTracker).htFetch(id);
  }



}

extension IOSScrollViewFlingVelocityTrackerBinding on IOSScrollViewFlingVelocityTracker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IOSScrollViewFlingVelocityTracker');
      case 'kind':
        return kind;
      case 'addPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPosition(positionalArgs[0], positionalArgs[1]);
      case 'getVelocityEstimate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getVelocityEstimate();
      case 'getVelocity':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getVelocity();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

