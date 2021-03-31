import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/physics.dart';
import 'dart:math'as math;


class FrictionSimulationAutoBinding extends HTExternalClass {
  FrictionSimulationAutoBinding() : super('FrictionSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FrictionSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => FrictionSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      case 'FrictionSimulation.through':
        return ({positionalArgs, namedArgs, typeArgs}) => FrictionSimulation.through(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FrictionSimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as FrictionSimulation).htAssign(id, value);
  }


}

extension FrictionSimulationBinding on FrictionSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FrictionSimulation');
      case 'tolerance':
        return tolerance;
      case 'finalX':
        return finalX;
      case 'x':
        return ({positionalArgs, namedArgs, typeArgs}) => this.x(positionalArgs[0]);
      case 'dx':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dx(positionalArgs[0]);
      case 'timeAtX':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timeAtX(positionalArgs[0]);
      case 'isDone':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isDone(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'tolerance':
        this.tolerance = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class BoundedFrictionSimulationAutoBinding extends HTExternalClass {
  BoundedFrictionSimulationAutoBinding() : super('BoundedFrictionSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoundedFrictionSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => BoundedFrictionSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoundedFrictionSimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BoundedFrictionSimulation).htAssign(id, value);
  }


}

extension BoundedFrictionSimulationBinding on BoundedFrictionSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoundedFrictionSimulation');
      case 'tolerance':
        return tolerance;
      case 'finalX':
        return finalX;
      case 'x':
        return ({positionalArgs, namedArgs, typeArgs}) => this.x(positionalArgs[0]);
      case 'isDone':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isDone(positionalArgs[0]);
      case 'dx':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dx(positionalArgs[0]);
      case 'timeAtX':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timeAtX(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'tolerance':
        this.tolerance = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

