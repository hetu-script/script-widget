import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class SystemSoundTypeAutoBinding extends HTExternalClass {
  SystemSoundTypeAutoBinding() : super('SystemSoundType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SystemSoundType.values;
      case 'SystemSoundType.click':
        return SystemSoundType.click;
      case 'SystemSoundType.alert':
        return SystemSoundType.alert;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SystemSoundType');
      case 'index':
        return (instance as SystemSoundType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SystemSoundType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SystemSoundAutoBinding extends HTExternalClass {
  SystemSoundAutoBinding() : super('SystemSound');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SystemSound.play':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemSound.play(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


