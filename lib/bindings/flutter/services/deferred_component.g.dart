import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:async';


class DeferredComponentAutoBinding extends HTExternalClass {
  DeferredComponentAutoBinding() : super('DeferredComponent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DeferredComponent.installDeferredComponent':
        return ({positionalArgs, namedArgs, typeArgs}) => DeferredComponent.installDeferredComponent(moduleName : namedArgs.containsKey('moduleName') ? namedArgs['moduleName'] : null);
      case 'DeferredComponent.uninstallDeferredComponent':
        return ({positionalArgs, namedArgs, typeArgs}) => DeferredComponent.uninstallDeferredComponent(moduleName : namedArgs.containsKey('moduleName') ? namedArgs['moduleName'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


