import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/physics.dart';

class FrictionSimulationAutoBinding extends HTExternalClass {
  FrictionSimulationAutoBinding() : super('FrictionSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FrictionSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => FrictionSimulation(
            positionalArgs[0], positionalArgs[1], positionalArgs[2],
            tolerance: namedArgs.containsKey('tolerance')
                ? namedArgs['tolerance']
                : Tolerance.defaultTolerance);
      case 'FrictionSimulation.through':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FrictionSimulation.through(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('FrictionSimulation');
      case 'tolerance':
        return tolerance;
      case 'finalX':
        return finalX;
      case 'x':
        return ({positionalArgs, namedArgs, typeArgs}) => x(positionalArgs[0]);
      case 'dx':
        return ({positionalArgs, namedArgs, typeArgs}) => dx(positionalArgs[0]);
      case 'timeAtX':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            timeAtX(positionalArgs[0]);
      case 'isDone':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isDone(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'tolerance':
        tolerance = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BoundedFrictionSimulationAutoBinding extends HTExternalClass {
  BoundedFrictionSimulationAutoBinding() : super('BoundedFrictionSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoundedFrictionSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            BoundedFrictionSimulation(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('BoundedFrictionSimulation');
      case 'tolerance':
        return tolerance;
      case 'finalX':
        return finalX;
      case 'x':
        return ({positionalArgs, namedArgs, typeArgs}) => x(positionalArgs[0]);
      case 'isDone':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isDone(positionalArgs[0]);
      case 'dx':
        return ({positionalArgs, namedArgs, typeArgs}) => dx(positionalArgs[0]);
      case 'timeAtX':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            timeAtX(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'tolerance':
        tolerance = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
