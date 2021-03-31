import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class BigIntAutoBinding extends HTExternalClass {
  BigIntAutoBinding() : super('BigInt');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BigInt.from':
        return ({positionalArgs, namedArgs, typeArgs}) => BigInt.from(positionalArgs[0]);
      case 'BigInt.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => BigInt.parse(positionalArgs[0], radix : namedArgs.containsKey('radix') ? namedArgs['radix'] : null);
      case 'BigInt.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) => BigInt.tryParse(positionalArgs[0], radix : namedArgs.containsKey('radix') ? namedArgs['radix'] : null);
      case 'BigInt.zero':
        return BigInt.zero;
      case 'BigInt.one':
        return BigInt.one;
      case 'BigInt.two':
        return BigInt.two;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BigInt).htFetch(id);
  }



}

extension BigIntBinding on BigInt {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BigInt');
      case 'bitLength':
        return bitLength;
      case 'sign':
        return sign;
      case 'isEven':
        return isEven;
      case 'isOdd':
        return isOdd;
      case 'isNegative':
        return isNegative;
      case 'isValidInt':
        return isValidInt;
      case 'abs':
        return ({positionalArgs, namedArgs, typeArgs}) => this.abs();
      case 'remainder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remainder(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      case 'pow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pow(positionalArgs[0]);
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
      case 'toInt':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toInt();
      case 'toDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toDouble();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'toRadixString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toRadixString(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

