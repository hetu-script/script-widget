import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;


class CircularNotchedRectangleAutoBinding extends HTExternalClass {
  CircularNotchedRectangleAutoBinding() : super('CircularNotchedRectangle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CircularNotchedRectangle':
        return ({positionalArgs, namedArgs, typeArgs}) => CircularNotchedRectangle();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CircularNotchedRectangle).htFetch(id);
  }



}

extension CircularNotchedRectangleBinding on CircularNotchedRectangle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CircularNotchedRectangle');
      case 'getOuterPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOuterPath(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AutomaticNotchedShapeAutoBinding extends HTExternalClass {
  AutomaticNotchedShapeAutoBinding() : super('AutomaticNotchedShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutomaticNotchedShape':
        return ({positionalArgs, namedArgs, typeArgs}) => AutomaticNotchedShape(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AutomaticNotchedShape).htFetch(id);
  }



}

extension AutomaticNotchedShapeBinding on AutomaticNotchedShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AutomaticNotchedShape');
      case 'host':
        return host;
      case 'guest':
        return guest;
      case 'getOuterPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOuterPath(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

