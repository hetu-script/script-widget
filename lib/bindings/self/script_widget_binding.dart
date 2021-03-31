import 'package:hetu_script/hetu_script.dart';
import '../script_widget.dart';

class AppAutoBinding extends HTExternalClass {
  AppAutoBinding() : super('App');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'App':
        return ({positionalArgs, namedArgs, typeArgs}) => App();
      case 'App.handleFuture':
        return ({positionalArgs, namedArgs, typeArgs}) => App.handleFuture(positionalArgs[0], positionalArgs[1]);
      case 'App.futureMaker':
        return ({positionalArgs, namedArgs, typeArgs}) => App.futureMaker(positionalArgs[0],
            posArgs: namedArgs.containsKey('posArgs') ? namedArgs['posArgs'] : null,
            namedArgs: namedArgs.containsKey('namedArgs') ? namedArgs['namedArgs'] : null,
            typeArgs: namedArgs.containsKey('typeArgs') ? namedArgs['typeArgs'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

extension appBinding on app {}

class ScriptWidgetAutoBinding extends HTExternalClass {
  ScriptWidgetAutoBinding() : super('ScriptWidget');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScriptWidget':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ScriptWidget(child: namedArgs['child'], key: namedArgs.containsKey('key') ? namedArgs['key'] : null);
      case 'ScriptWidget.rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => ScriptWidget.rebuild(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScriptWidget).htFetch(id);
  }
}

extension ScriptWidgetBinding on ScriptWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScriptWidget');
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
