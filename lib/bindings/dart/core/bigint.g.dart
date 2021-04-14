import 'package:hetu_script/hetu_script.dart';
import 'dart:core';

class BigIntAutoBinding extends HTExternalClass {
  BigIntAutoBinding() : super('BigInt');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BigInt.from':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            BigInt.from(positionalArgs[0]);
      case 'BigInt.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => BigInt.parse(
            positionalArgs[0],
            radix: namedArgs.containsKey('radix') ? namedArgs['radix'] : null);
      case 'BigInt.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) => BigInt.tryParse(
            positionalArgs[0],
            radix: namedArgs.containsKey('radix') ? namedArgs['radix'] : null);
      case 'BigInt.zero':
        return BigInt.zero;
      case 'BigInt.one':
        return BigInt.one;
      case 'BigInt.two':
        return BigInt.two;
      default:
        throw HTError.undefined(varName);
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
        return const HTType('BigInt');
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
        return ({positionalArgs, namedArgs, typeArgs}) => abs();
      case 'remainder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            remainder(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            compareTo(positionalArgs[0]);
      case 'pow':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            pow(positionalArgs[0]);
      case 'modPow':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            modPow(positionalArgs[0], positionalArgs[1]);
      case 'modInverse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            modInverse(positionalArgs[0]);
      case 'gcd':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            gcd(positionalArgs[0]);
      case 'toUnsigned':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toUnsigned(positionalArgs[0]);
      case 'toSigned':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toSigned(positionalArgs[0]);
      case 'toInt':
        return ({positionalArgs, namedArgs, typeArgs}) => toInt();
      case 'toDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => toDouble();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'toRadixString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toRadixString(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
