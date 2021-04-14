import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';

class IsolateNameServerAutoBinding extends HTExternalClass {
  IsolateNameServerAutoBinding() : super('IsolateNameServer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IsolateNameServer.lookupPortByName':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            IsolateNameServer.lookupPortByName(positionalArgs[0]);
      case 'IsolateNameServer.registerPortWithName':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            IsolateNameServer.registerPortWithName(
                positionalArgs[0], positionalArgs[1]);
      case 'IsolateNameServer.removePortNameMapping':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            IsolateNameServer.removePortNameMapping(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
