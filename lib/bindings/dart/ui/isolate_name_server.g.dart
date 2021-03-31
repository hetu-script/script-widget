import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';


class IsolateNameServerAutoBinding extends HTExternalClass {
  IsolateNameServerAutoBinding() : super('IsolateNameServer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IsolateNameServer.lookupPortByName':
        return ({positionalArgs, namedArgs, typeArgs}) => IsolateNameServer.lookupPortByName(positionalArgs[0]);
      case 'IsolateNameServer.registerPortWithName':
        return ({positionalArgs, namedArgs, typeArgs}) => IsolateNameServer.registerPortWithName(positionalArgs[0], positionalArgs[1]);
      case 'IsolateNameServer.removePortNameMapping':
        return ({positionalArgs, namedArgs, typeArgs}) => IsolateNameServer.removePortNameMapping(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


