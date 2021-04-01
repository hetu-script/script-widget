import 'package:hetu_script/hetu_script.dart';
import 'dart:io';

class RawSynchronousSocketAutoBinding extends HTExternalClass {
  RawSynchronousSocketAutoBinding() : super('RawSynchronousSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawSynchronousSocket.connectSync':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RawSynchronousSocket.connectSync(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
