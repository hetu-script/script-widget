import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/physics.dart';


class ClampedSimulationAutoBinding extends HTExternalClass {
  ClampedSimulationAutoBinding() : super('ClampedSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClampedSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => ClampedSimulation(positionalArgs[0], xMin : namedArgs.containsKey('xMin') ? namedArgs['xMin'] : double.negativeInfinity, xMax : namedArgs.containsKey('xMax') ? namedArgs['xMax'] : double.infinity, dxMin : namedArgs.containsKey('dxMin') ? namedArgs['dxMin'] : double.negativeInfinity, dxMax : namedArgs.containsKey('dxMax') ? namedArgs['dxMax'] : double.infinity);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClampedSimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ClampedSimulation).htAssign(id, value);
  }


}

extension ClampedSimulationBinding on ClampedSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClampedSimulation');
      case 'simulation':
        return simulation;
      case 'xMin':
        return xMin;
      case 'xMax':
        return xMax;
      case 'dxMin':
        return dxMin;
      case 'dxMax':
        return dxMax;
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

