import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class TextSelectionToolbarTextButtonAutoBinding extends HTExternalClass {
  TextSelectionToolbarTextButtonAutoBinding() : super('TextSelectionToolbarTextButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionToolbarTextButton':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionToolbarTextButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], padding : namedArgs['padding'], onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null);
      case 'TextSelectionToolbarTextButton.getPadding':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionToolbarTextButton.getPadding(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionToolbarTextButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TextSelectionToolbarTextButtonBinding on TextSelectionToolbarTextButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextSelectionToolbarTextButton');
      case 'child':
        return child;
      case 'onPressed':
        return onPressed;
      case 'padding':
        return padding;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

