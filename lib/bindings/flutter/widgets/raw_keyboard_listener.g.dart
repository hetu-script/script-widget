import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class RawKeyboardListenerAutoBinding extends HTExternalClass {
  RawKeyboardListenerAutoBinding() : super('RawKeyboardListener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyboardListener':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyboardListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs['focusNode'], autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, includeSemantics : namedArgs.containsKey('includeSemantics') ? namedArgs['includeSemantics'] : true, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyboardListener).htFetch(id);
  }



}

extension RawKeyboardListenerBinding on RawKeyboardListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyboardListener');
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'includeSemantics':
        return includeSemantics;
      case 'onKey':
        return onKey;
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

