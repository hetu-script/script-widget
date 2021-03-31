import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';


class OrientationBuilderAutoBinding extends HTExternalClass {
  OrientationBuilderAutoBinding() : super('OrientationBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OrientationBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => OrientationBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OrientationBuilder).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'OrientationWidgetBuilder': (HTFunction function) => (context, orientation) => function.call(positionalArgs: [context, orientation], namedArgs: const {}) as Widget,
    };
  }

}

extension OrientationBuilderBinding on OrientationBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OrientationBuilder');
      case 'builder':
        return builder;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

