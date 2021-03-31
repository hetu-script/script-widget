import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/physics.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class SpringTypeAutoBinding extends HTExternalClass {
  SpringTypeAutoBinding() : super('SpringType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SpringType.values;
      case 'SpringType.criticallyDamped':
        return SpringType.criticallyDamped;
      case 'SpringType.underDamped':
        return SpringType.underDamped;
      case 'SpringType.overDamped':
        return SpringType.overDamped;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SpringType');
      case 'index':
        return (instance as SpringType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SpringType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SpringDescriptionAutoBinding extends HTExternalClass {
  SpringDescriptionAutoBinding() : super('SpringDescription');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SpringDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => SpringDescription(mass : namedArgs['mass'], stiffness : namedArgs['stiffness'], damping : namedArgs['damping']);
      case 'SpringDescription.withDampingRatio':
        return ({positionalArgs, namedArgs, typeArgs}) => SpringDescription.withDampingRatio(mass : namedArgs['mass'], stiffness : namedArgs['stiffness'], ratio : namedArgs.containsKey('ratio') ? namedArgs['ratio'] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SpringDescription).htFetch(id);
  }



}

extension SpringDescriptionBinding on SpringDescription {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SpringDescription');
      case 'mass':
        return mass;
      case 'stiffness':
        return stiffness;
      case 'damping':
        return damping;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SpringSimulationAutoBinding extends HTExternalClass {
  SpringSimulationAutoBinding() : super('SpringSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SpringSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => SpringSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SpringSimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SpringSimulation).htAssign(id, value);
  }


}

extension SpringSimulationBinding on SpringSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SpringSimulation');
      case 'tolerance':
        return tolerance;
      case 'type':
        return type;
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

class ScrollSpringSimulationAutoBinding extends HTExternalClass {
  ScrollSpringSimulationAutoBinding() : super('ScrollSpringSimulation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollSpringSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollSpringSimulation(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : Tolerance.defaultTolerance);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollSpringSimulation).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ScrollSpringSimulation).htAssign(id, value);
  }


}

extension ScrollSpringSimulationBinding on ScrollSpringSimulation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollSpringSimulation');
      case 'tolerance':
        return tolerance;
      case 'type':
        return type;
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

