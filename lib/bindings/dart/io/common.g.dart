import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class OSErrorAutoBinding extends HTExternalClass {
  OSErrorAutoBinding() : super('OSError');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OSError':
        return ({positionalArgs, namedArgs, typeArgs}) => OSError(positionalArgs.length > 0 ? positionalArgs[0] : "", positionalArgs.length > 1 ? positionalArgs[1] : noErrorCode);
      case 'OSError.noErrorCode':
        return OSError.noErrorCode;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OSError).htFetch(id);
  }



  static const noErrorCode = -1;
}

extension OSErrorBinding on OSError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OSError');
      case 'message':
        return message;
      case 'errorCode':
        return errorCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

