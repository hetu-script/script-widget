import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/physics.dart';


class ToleranceAutoBinding extends HTExternalClass {
  ToleranceAutoBinding() : super('Tolerance');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Tolerance':
        return ({positionalArgs, namedArgs, typeArgs}) => Tolerance(distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : _epsilonDefault, time : namedArgs.containsKey('time') ? namedArgs['time'] : _epsilonDefault, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : _epsilonDefault);
      case 'Tolerance.defaultTolerance':
        return Tolerance.defaultTolerance;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Tolerance).htFetch(id);
  }



  static const _epsilonDefault = 1e-3;
}

extension ToleranceBinding on Tolerance {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Tolerance');
      case 'distance':
        return distance;
      case 'time':
        return time;
      case 'velocity':
        return velocity;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

