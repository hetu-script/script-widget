import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class intAutoBinding extends HTExternalClass {
  intAutoBinding() : super('int');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'int.fromEnvironment':
        return ({positionalArgs, namedArgs, typeArgs}) => int.fromEnvironment(positionalArgs[0], defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : 0);
      case 'int.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => int.parse(positionalArgs[0], radix : namedArgs.containsKey('radix') ? namedArgs['radix'] : null, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null);
      case 'int.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) => int.tryParse(positionalArgs[0], radix : namedArgs.containsKey('radix') ? namedArgs['radix'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as int).htFetch(id);
  }



}

extension intBinding on int {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('int');
      case 'isEven':
        return isEven;
      case 'isOdd':
        return isOdd;
      case 'bitLength':
        return bitLength;
      case 'sign':
        return sign;
      case 'modPow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.modPow(positionalArgs[0], positionalArgs[1]);
      case 'modInverse':
        return ({positionalArgs, namedArgs, typeArgs}) => this.modInverse(positionalArgs[0]);
      case 'gcd':
        return ({positionalArgs, namedArgs, typeArgs}) => this.gcd(positionalArgs[0]);
      case 'toUnsigned':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toUnsigned(positionalArgs[0]);
      case 'toSigned':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toSigned(positionalArgs[0]);
      case 'abs':
        return ({positionalArgs, namedArgs, typeArgs}) => this.abs();
      case 'round':
        return ({positionalArgs, namedArgs, typeArgs}) => this.round();
      case 'floor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.floor();
      case 'ceil':
        return ({positionalArgs, namedArgs, typeArgs}) => this.ceil();
      case 'truncate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.truncate();
      case 'roundToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.roundToDouble();
      case 'floorToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.floorToDouble();
      case 'ceilToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.ceilToDouble();
      case 'truncateToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.truncateToDouble();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'toRadixString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toRadixString(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

