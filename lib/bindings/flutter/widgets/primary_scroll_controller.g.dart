import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class PrimaryScrollControllerAutoBinding extends HTExternalClass {
  PrimaryScrollControllerAutoBinding() : super('PrimaryScrollController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PrimaryScrollController':
        return ({positionalArgs, namedArgs, typeArgs}) => PrimaryScrollController(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], child : namedArgs['child']);
      case 'PrimaryScrollController.none':
        return ({positionalArgs, namedArgs, typeArgs}) => PrimaryScrollController.none(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case 'PrimaryScrollController.of':
        return ({positionalArgs, namedArgs, typeArgs}) => PrimaryScrollController.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PrimaryScrollController).htFetch(id);
  }



}

extension PrimaryScrollControllerBinding on PrimaryScrollController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PrimaryScrollController');
      case 'controller':
        return controller;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

