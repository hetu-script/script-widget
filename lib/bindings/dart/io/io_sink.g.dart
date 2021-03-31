import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class IOSinkAutoBinding extends HTExternalClass {
  IOSinkAutoBinding() : super('IOSink');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IOSink':
        return ({positionalArgs, namedArgs, typeArgs}) => IOSink(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IOSink).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as IOSink).htAssign(id, value);
  }


}

extension IOSinkBinding on IOSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IOSink');
      case 'encoding':
        return encoding;
      case 'done':
        return done;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(List<int>.from(positionalArgs[0]));
      case 'write':
        return ({positionalArgs, namedArgs, typeArgs}) => this.write(positionalArgs[0]);
      case 'writeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeAll(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : "");
      case 'writeln':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeln(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case 'writeCharCode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeCharCode(positionalArgs[0]);
      case 'addError':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addError(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'addStream':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addStream(positionalArgs[0]);
      case 'flush':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flush();
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) => this.close();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'encoding':
        this.encoding = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

