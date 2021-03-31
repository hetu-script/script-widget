import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class InvocationAutoBinding extends HTExternalClass {
  InvocationAutoBinding() : super('Invocation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Invocation.method':
        return ({positionalArgs, namedArgs, typeArgs}) => Invocation.method(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'Invocation.genericMethod':
        return ({positionalArgs, namedArgs, typeArgs}) => Invocation.genericMethod(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs.length > 3 ? positionalArgs[3] : null);
      case 'Invocation.getter':
        return ({positionalArgs, namedArgs, typeArgs}) => Invocation.getter(positionalArgs[0]);
      case 'Invocation.setter':
        return ({positionalArgs, namedArgs, typeArgs}) => Invocation.setter(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Invocation).htFetch(id);
  }



}

extension InvocationBinding on Invocation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Invocation');
      case 'memberName':
        return memberName;
      case 'typeArguments':
        return typeArguments;
      case 'positionalArguments':
        return positionalArguments;
      case 'namedArguments':
        return namedArguments;
      case 'isMethod':
        return isMethod;
      case 'isGetter':
        return isGetter;
      case 'isSetter':
        return isSetter;
      case 'isAccessor':
        return isAccessor;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

