import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/physics.dart';


class GravitySimulationAutoBinding extends HTExternalClass {
  GravitySimulationAutoBinding() : super('GravitySimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GravitySimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => GravitySimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GravitySimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as GravitySimulation).htAssign(id, value);
  }


}

extension GravitySimulationBinding on GravitySimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GravitySimulation');
      case 'tolerance':
        return tolerance;
      case 'x':
        return ({positionalArgs, namedArgs, typeArgs}) => this.x(positionalArgs[0]);
      case 'dx':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dx(positionalArgs[0]);
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

