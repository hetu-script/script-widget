import 'package:hetu_script/hetu_script.dart';
import 'future_handler.dart';

class FutureHandlerClassBinding extends HTExternalClass {
  FutureHandlerClassBinding() : super('FutureHandler');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FutureHandler':
        return ({positionalArgs, namedArgs, typeArgs}) => FutureHandler();
      case 'FutureHandler.handle':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FutureHandler.handle(positionalArgs[0], positionalArgs[1]);
      case 'FutureHandler.make':
        return ({positionalArgs, namedArgs, typeArgs}) => FutureHandler.make(
            positionalArgs[0],
            posArgs: namedArgs['posArgs'],
            namedArgs: namedArgs['namedArgs'],
            typeArgs: namedArgs['typeArgs']);
      default:
        throw HTError.undefined(varName);
    }
  }
}

extension ScriptAppObjectBinding on FutureHandler {}
