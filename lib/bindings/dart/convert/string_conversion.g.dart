import 'package:hetu_script/hetu_script.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class StringConversionSinkAutoBinding extends HTExternalClass {
  StringConversionSinkAutoBinding() : super('StringConversionSink');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StringConversionSink.withCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => StringConversionSink.withCallback(positionalArgs[0]);
      case 'StringConversionSink.from':
        return ({positionalArgs, namedArgs, typeArgs}) => StringConversionSink.from(positionalArgs[0]);
      case 'StringConversionSink.fromStringSink':
        return ({positionalArgs, namedArgs, typeArgs}) => StringConversionSink.fromStringSink(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StringConversionSink).htFetch(id);
  }



}

extension StringConversionSinkBinding on StringConversionSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StringConversionSink');
      case 'addSlice':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addSlice(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'asUtf8Sink':
        return ({positionalArgs, namedArgs, typeArgs}) => this.asUtf8Sink(positionalArgs[0]);
      case 'asStringSink':
        return ({positionalArgs, namedArgs, typeArgs}) => this.asStringSink();
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) => this.close();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ClosableStringSinkAutoBinding extends HTExternalClass {
  ClosableStringSinkAutoBinding() : super('ClosableStringSink');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClosableStringSink.fromStringSink':
        return ({positionalArgs, namedArgs, typeArgs}) => ClosableStringSink.fromStringSink(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClosableStringSink).htFetch(id);
  }



}

extension ClosableStringSinkBinding on ClosableStringSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClosableStringSink');
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) => this.close();
      case 'write':
        return ({positionalArgs, namedArgs, typeArgs}) => this.write(positionalArgs[0]);
      case 'writeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeAll(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : "");
      case 'writeln':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeln(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case 'writeCharCode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeCharCode(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

