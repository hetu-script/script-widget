import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';

class FractionalOffsetAutoBinding extends HTExternalClass {
  FractionalOffsetAutoBinding() : super('FractionalOffset');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FractionalOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FractionalOffset(positionalArgs[0], positionalArgs[1]);
      case 'FractionalOffset.fromOffsetAndSize':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FractionalOffset.fromOffsetAndSize(
                positionalArgs[0], positionalArgs[1]);
      case 'FractionalOffset.fromOffsetAndRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FractionalOffset.fromOffsetAndRect(
                positionalArgs[0], positionalArgs[1]);
      case 'FractionalOffset.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalOffset.lerp(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
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
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('FractionalOffset');
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
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            add(positionalArgs[0]);
      case 'alongOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            alongOffset(positionalArgs[0]);
      case 'alongSize':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            alongSize(positionalArgs[0]);
      case 'withinRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withinRect(positionalArgs[0]);
      case 'inscribe':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            inscribe(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            resolve(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
