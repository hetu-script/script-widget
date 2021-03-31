import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoTextSelectionToolbarButtonAutoBinding extends HTExternalClass {
  CupertinoTextSelectionToolbarButtonAutoBinding() : super('CupertinoTextSelectionToolbarButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTextSelectionToolbarButton':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTextSelectionToolbarButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, child : namedArgs['child']);
      case 'CupertinoTextSelectionToolbarButton.text':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTextSelectionToolbarButton.text(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, text : namedArgs['text']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTextSelectionToolbarButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoTextSelectionToolbarButtonBinding on CupertinoTextSelectionToolbarButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTextSelectionToolbarButton');
      case 'child':
        return child;
      case 'onPressed':
        return onPressed;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

