import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class SliverLayoutBuilderAutoBinding extends HTExternalClass {
  SliverLayoutBuilderAutoBinding() : super('SliverLayoutBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverLayoutBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverLayoutBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverLayoutBuilder).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SliverLayoutWidgetBuilder': (HTFunction function) => (context, constraints) => function.call(positionalArgs: [context, constraints], namedArgs: const {}) as Widget,
    };
  }

}

extension SliverLayoutBuilderBinding on SliverLayoutBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverLayoutBuilder');
      case 'builder':
        return builder;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

