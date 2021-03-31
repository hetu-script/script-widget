import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart';


class BouncingScrollSimulationAutoBinding extends HTExternalClass {
  BouncingScrollSimulationAutoBinding() : super('BouncingScrollSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BouncingScrollSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => BouncingScrollSimulation(position : namedArgs['position'], velocity : namedArgs['velocity'], leadingExtent : namedArgs['leadingExtent'], trailingExtent : namedArgs['trailingExtent'], spring : namedArgs['spring'], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      case 'BouncingScrollSimulation.maxSpringTransferVelocity':
        return BouncingScrollSimulation.maxSpringTransferVelocity;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BouncingScrollSimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BouncingScrollSimulation).htAssign(id, value);
  }


}

extension BouncingScrollSimulationBinding on BouncingScrollSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BouncingScrollSimulation');
      case 'leadingExtent':
        return leadingExtent;
      case 'trailingExtent':
        return trailingExtent;
      case 'spring':
        return spring;
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

class ClampingScrollSimulationAutoBinding extends HTExternalClass {
  ClampingScrollSimulationAutoBinding() : super('ClampingScrollSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClampingScrollSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => ClampingScrollSimulation(position : namedArgs['position'], velocity : namedArgs['velocity'], friction : namedArgs.containsKey('friction') ? namedArgs['friction'] : 0.015, tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClampingScrollSimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ClampingScrollSimulation).htAssign(id, value);
  }


}

extension ClampingScrollSimulationBinding on ClampingScrollSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClampingScrollSimulation');
      case 'position':
        return position;
      case 'velocity':
        return velocity;
      case 'friction':
        return friction;
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

