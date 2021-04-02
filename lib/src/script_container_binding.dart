import 'package:hetu_script/hetu_script.dart';
import 'script_container.dart';

class ScriptContainerClassBinding extends HTExternalClass {
  ScriptContainerClassBinding() : super('ScriptContainer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScriptContainer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ScriptContainer(child: namedArgs['child'], key: namedArgs.containsKey('key') ? namedArgs['key'] : null);
      case 'ScriptContainer.rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => ScriptContainer.rebuild(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScriptContainer).htFetch(id);
  }
}

extension ScriptContainerObjectBinding on ScriptContainer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ScriptWidget');
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
