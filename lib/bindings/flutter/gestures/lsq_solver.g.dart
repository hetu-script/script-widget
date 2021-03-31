import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'dart:math'as math;
import 'dart:typed_data';
import 'package:flutter/foundation.dart';


class PolynomialFitAutoBinding extends HTExternalClass {
  PolynomialFitAutoBinding() : super('PolynomialFit');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PolynomialFit':
        return ({positionalArgs, namedArgs, typeArgs}) => PolynomialFit(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PolynomialFit).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as PolynomialFit).htAssign(id, value);
  }


}

extension PolynomialFitBinding on PolynomialFit {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PolynomialFit');
      case 'coefficients':
        return coefficients;
      case 'confidence':
        return confidence;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'confidence':
        this.confidence = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class LeastSquaresSolverAutoBinding extends HTExternalClass {
  LeastSquaresSolverAutoBinding() : super('LeastSquaresSolver');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LeastSquaresSolver':
        return ({positionalArgs, namedArgs, typeArgs}) => LeastSquaresSolver(List<double>.from(positionalArgs[0]), List<double>.from(positionalArgs[1]), List<double>.from(positionalArgs[2]));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LeastSquaresSolver).htFetch(id);
  }



}

extension LeastSquaresSolverBinding on LeastSquaresSolver {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LeastSquaresSolver');
      case 'x':
        return x;
      case 'y':
        return y;
      case 'w':
        return w;
      case 'solve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.solve(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

