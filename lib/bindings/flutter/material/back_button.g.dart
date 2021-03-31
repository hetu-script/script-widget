import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class BackButtonIconAutoBinding extends HTExternalClass {
  BackButtonIconAutoBinding() : super('BackButtonIcon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BackButtonIcon':
        return ({positionalArgs, namedArgs, typeArgs}) => BackButtonIcon(key : namedArgs.containsKey('key') ? namedArgs['key'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BackButtonIcon).htFetch(id);
  }



}

extension BackButtonIconBinding on BackButtonIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BackButtonIcon');
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BackButtonAutoBinding extends HTExternalClass {
  BackButtonAutoBinding() : super('BackButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BackButton':
        return ({positionalArgs, namedArgs, typeArgs}) => BackButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BackButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension BackButtonBinding on BackButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BackButton');
      case 'color':
        return color;
      case 'onPressed':
        return onPressed;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CloseButtonAutoBinding extends HTExternalClass {
  CloseButtonAutoBinding() : super('CloseButton');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CloseButton':
        return ({positionalArgs, namedArgs, typeArgs}) => CloseButton(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CloseButton).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CloseButtonBinding on CloseButton {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CloseButton');
      case 'color':
        return color;
      case 'onPressed':
        return onPressed;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

