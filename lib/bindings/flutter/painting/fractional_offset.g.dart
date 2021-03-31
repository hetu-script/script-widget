import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class FractionalOffsetAutoBinding extends HTExternalClass {
  FractionalOffsetAutoBinding() : super('FractionalOffset');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FractionalOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalOffset(positionalArgs[0], positionalArgs[1]);
      case 'FractionalOffset.fromOffsetAndSize':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalOffset.fromOffsetAndSize(positionalArgs[0], positionalArgs[1]);
      case 'FractionalOffset.fromOffsetAndRect':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalOffset.fromOffsetAndRect(positionalArgs[0], positionalArgs[1]);
      case 'FractionalOffset.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalOffset.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'FractionalOffset.topLeft':
        return FractionalOffset.topLeft;
      case 'FractionalOffset.topCenter':
        return FractionalOffset.topCenter;
      case 'FractionalOffset.topRight':
        return FractionalOffset.topRight;
      case 'FractionalOffset.centerLeft':
        return FractionalOffset.centerLeft;
      case 'FractionalOffset.center':
        return FractionalOffset.center;
      case 'FractionalOffset.centerRight':
        return FractionalOffset.centerRight;
      case 'FractionalOffset.bottomLeft':
        return FractionalOffset.bottomLeft;
      case 'FractionalOffset.bottomCenter':
        return FractionalOffset.bottomCenter;
      case 'FractionalOffset.bottomRight':
        return FractionalOffset.bottomRight;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FractionalOffset).htFetch(id);
  }



}

extension FractionalOffsetBinding on FractionalOffset {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FractionalOffset');
      case 'x':
        return x;
      case 'y':
        return y;
      case 'dx':
        return dx;
      case 'dy':
        return dy;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'alongOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.alongOffset(positionalArgs[0]);
      case 'alongSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.alongSize(positionalArgs[0]);
      case 'withinRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withinRect(positionalArgs[0]);
      case 'inscribe':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inscribe(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

