import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class CupertinoUserInterfaceLevelDataAutoBinding extends HTExternalClass {
  CupertinoUserInterfaceLevelDataAutoBinding() : super('CupertinoUserInterfaceLevelData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return CupertinoUserInterfaceLevelData.values;
      case 'CupertinoUserInterfaceLevelData.base':
        return CupertinoUserInterfaceLevelData.base;
      case 'CupertinoUserInterfaceLevelData.elevated':
        return CupertinoUserInterfaceLevelData.elevated;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoUserInterfaceLevelData');
      case 'index':
        return (instance as CupertinoUserInterfaceLevelData).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as CupertinoUserInterfaceLevelData).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CupertinoUserInterfaceLevelAutoBinding extends HTExternalClass {
  CupertinoUserInterfaceLevelAutoBinding() : super('CupertinoUserInterfaceLevel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoUserInterfaceLevel':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoUserInterfaceLevel(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'CupertinoUserInterfaceLevel.of':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoUserInterfaceLevel.of(positionalArgs[0]);
      case 'CupertinoUserInterfaceLevel.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoUserInterfaceLevel.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoUserInterfaceLevel).htFetch(id);
  }



}

extension CupertinoUserInterfaceLevelBinding on CupertinoUserInterfaceLevel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoUserInterfaceLevel');
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

