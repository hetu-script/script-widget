import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoContextMenuActionAutoBinding extends HTExternalClass {
  CupertinoContextMenuActionAutoBinding() : super('CupertinoContextMenuAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoContextMenuAction':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoContextMenuAction(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], isDefaultAction : namedArgs.containsKey('isDefaultAction') ? namedArgs['isDefaultAction'] : false, isDestructiveAction : namedArgs.containsKey('isDestructiveAction') ? namedArgs['isDestructiveAction'] : false, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, trailingIcon : namedArgs.containsKey('trailingIcon') ? namedArgs['trailingIcon'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoContextMenuAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoContextMenuActionBinding on CupertinoContextMenuAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoContextMenuAction');
      case 'child':
        return child;
      case 'isDefaultAction':
        return isDefaultAction;
      case 'isDestructiveAction':
        return isDestructiveAction;
      case 'onPressed':
        return onPressed;
      case 'trailingIcon':
        return trailingIcon;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

