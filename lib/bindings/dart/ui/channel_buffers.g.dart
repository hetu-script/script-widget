import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';
import 'dart:async';

class ChannelBuffersAutoBinding extends HTExternalClass {
  ChannelBuffersAutoBinding() : super('ChannelBuffers');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ChannelBuffers':
        return ({positionalArgs, namedArgs, typeArgs}) => ChannelBuffers();
      case 'ChannelBuffers.kDefaultBufferSize':
        return ChannelBuffers.kDefaultBufferSize;
      case 'ChannelBuffers.kControlChannelName':
        return ChannelBuffers.kControlChannelName;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ChannelBuffers).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PlatformMessageResponseCallback': (HTFunction function) =>
          (data) => function.call(positionalArgs: [data], namedArgs: const {}),
      'ChannelCallback': (HTFunction function) => (data, callback) =>
          function.call(positionalArgs: [data, callback], namedArgs: const {}),
      'DrainChannelCallback': (HTFunction function) => (data, callback) =>
          function.call(positionalArgs: [data, callback], namedArgs: const {})
              as Future<void>,
    };
  }
}

extension ChannelBuffersBinding on ChannelBuffers {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ChannelBuffers');
      case 'push':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            push(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'setListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setListener(positionalArgs[0], positionalArgs[1]);
      case 'clearListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            clearListener(positionalArgs[0]);
      case 'drain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drain(positionalArgs[0], positionalArgs[1]);
      case 'handleMessage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleMessage(positionalArgs[0]);
      case 'resize':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            resize(positionalArgs[0], positionalArgs[1]);
      case 'allowOverflow':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            allowOverflow(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
