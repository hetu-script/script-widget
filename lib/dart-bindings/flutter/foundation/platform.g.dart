import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

class TargetPlatformAutoBinding extends HTExternalClass {
  TargetPlatformAutoBinding() : super('TargetPlatform');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TargetPlatform.values;
      case 'TargetPlatform.android':
        return TargetPlatform.android;
      case 'TargetPlatform.fuchsia':
        return TargetPlatform.fuchsia;
      case 'TargetPlatform.iOS':
        return TargetPlatform.iOS;
      case 'TargetPlatform.linux':
        return TargetPlatform.linux;
      case 'TargetPlatform.macOS':
        return TargetPlatform.macOS;
      case 'TargetPlatform.windows':
        return TargetPlatform.windows;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TargetPlatform');
      case 'index':
        return (instance as TargetPlatform).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TargetPlatform).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

