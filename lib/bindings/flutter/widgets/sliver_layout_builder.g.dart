import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

class SliverLayoutBuilderAutoBinding extends HTExternalClass {
  SliverLayoutBuilderAutoBinding() : super('SliverLayoutBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverLayoutBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverLayoutBuilder(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            builder: namedArgs['builder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverLayoutBuilder).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SliverLayoutWidgetBuilder': (HTFunction function) =>
          (context, constraints) => function.call(
              positionalArgs: [context, constraints],
              namedArgs: const {}) as Widget,
    };
  }
}

extension SliverLayoutBuilderBinding on SliverLayoutBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SliverLayoutBuilder');
      case 'key':
        return key;
      case 'builder':
        return builder;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createRenderObject(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
