import 'package:hetu_script/hetu_script.dart';
import '../src/script_widget.dart';

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
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
