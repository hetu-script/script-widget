import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';


class DualTransitionBuilderAutoBinding extends HTExternalClass {
  DualTransitionBuilderAutoBinding() : super('DualTransitionBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DualTransitionBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => DualTransitionBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animation : namedArgs['animation'], forwardBuilder : namedArgs['forwardBuilder'], reverseBuilder : namedArgs['reverseBuilder'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DualTransitionBuilder).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AnimatedTransitionBuilder': (HTFunction function) => (context, animation, child) => function.call(positionalArgs: [context, animation, child], namedArgs: const {}) as Widget,
    };
  }

}

extension DualTransitionBuilderBinding on DualTransitionBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DualTransitionBuilder');
      case 'animation':
        return animation;
      case 'forwardBuilder':
        return forwardBuilder;
      case 'reverseBuilder':
        return reverseBuilder;
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

