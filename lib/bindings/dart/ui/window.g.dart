import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';

class BrightnessAutoBinding extends HTExternalClass {
  BrightnessAutoBinding() : super('Brightness');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return Brightness.values;
      case 'Brightness.dark':
        return Brightness.dark;
      case 'Brightness.light':
        return Brightness.light;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('Brightness');
      case 'index':
        return (instance as Brightness).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as Brightness).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
