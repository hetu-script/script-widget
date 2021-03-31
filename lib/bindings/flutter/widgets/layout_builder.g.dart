import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class LayoutBuilderAutoBinding extends HTExternalClass {
  LayoutBuilderAutoBinding() : super('LayoutBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LayoutBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => LayoutBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LayoutBuilder).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'LayoutWidgetBuilder': (HTFunction function) => (context, constraints) => function.call(positionalArgs: [context, constraints], namedArgs: const {}) as Widget,
    };
  }

}

extension LayoutBuilderBinding on LayoutBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LayoutBuilder');
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

