import 'package:hetu_script/hetu_script.dart';
import 'script_app.dart';

class ScriptAppClassBinding extends HTExternalClass {
  ScriptAppClassBinding() : super('App');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'App':
        return ({positionalArgs, namedArgs, typeArgs}) => ScriptApp();
      case 'App.handleFuture':
        return ({positionalArgs, namedArgs, typeArgs}) => ScriptApp.handleFuture(positionalArgs[0], positionalArgs[1]);
      case 'App.futureMaker':
        return ({positionalArgs, namedArgs, typeArgs}) => ScriptApp.futureMaker(positionalArgs[0],
            posArgs: namedArgs.containsKey('posArgs') ? namedArgs['posArgs'] : null,
            namedArgs: namedArgs.containsKey('namedArgs') ? namedArgs['namedArgs'] : null,
            typeArgs: namedArgs.containsKey('typeArgs') ? namedArgs['typeArgs'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

extension ScriptAppObjectBinding on ScriptApp {}
