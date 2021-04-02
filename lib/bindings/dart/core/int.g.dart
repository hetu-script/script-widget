import 'package:hetu_script/hetu_script.dart';
import 'dart:core';

class IntAutoBinding extends HTExternalClass {
  IntAutoBinding() : super('int');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'int.fromEnvironment':
        return ({positionalArgs, namedArgs, typeArgs}) => int.fromEnvironment(positionalArgs[0],
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : 0);
      case 'int.parse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            int.parse(positionalArgs[0], radix: namedArgs.containsKey('radix') ? namedArgs['radix'] : null);
      case 'int.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            int.tryParse(positionalArgs[0], radix: namedArgs.containsKey('radix') ? namedArgs['radix'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as int).htFetch(id);
  }
}

extension IntBinding on int {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('int');
      case 'isEven':
        return isEven;
      case 'isOdd':
        return isOdd;
      case 'bitLength':
        return bitLength;
      case 'sign':
        return sign;
      case 'modPow':
        return ({positionalArgs, namedArgs, typeArgs}) => modPow(positionalArgs[0], positionalArgs[1]);
      case 'modInverse':
        return ({positionalArgs, namedArgs, typeArgs}) => modInverse(positionalArgs[0]);
      case 'gcd':
        return ({positionalArgs, namedArgs, typeArgs}) => gcd(positionalArgs[0]);
      case 'toUnsigned':
        return ({positionalArgs, namedArgs, typeArgs}) => toUnsigned(positionalArgs[0]);
      case 'toSigned':
        return ({positionalArgs, namedArgs, typeArgs}) => toSigned(positionalArgs[0]);
      case 'abs':
        return ({positionalArgs, namedArgs, typeArgs}) => abs();
      case 'round':
        return ({positionalArgs, namedArgs, typeArgs}) => round();
      case 'floor':
        return ({positionalArgs, namedArgs, typeArgs}) => floor();
      case 'ceil':
        return ({positionalArgs, namedArgs, typeArgs}) => ceil();
      case 'truncate':
        return ({positionalArgs, namedArgs, typeArgs}) => truncate();
      case 'roundToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => roundToDouble();
      case 'floorToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => floorToDouble();
      case 'ceilToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => ceilToDouble();
      case 'truncateToDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => truncateToDouble();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'toRadixString':
        return ({positionalArgs, namedArgs, typeArgs}) => toRadixString(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
