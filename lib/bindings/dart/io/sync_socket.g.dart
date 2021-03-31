import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class RawSynchronousSocketAutoBinding extends HTExternalClass {
  RawSynchronousSocketAutoBinding() : super('RawSynchronousSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawSynchronousSocket.connectSync':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSynchronousSocket.connectSync(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


