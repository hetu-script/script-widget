import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class FontLoaderAutoBinding extends HTExternalClass {
  FontLoaderAutoBinding() : super('FontLoader');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FontLoader':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FontLoader(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FontLoader).htFetch(id);
  }
}

extension FontLoaderBinding on FontLoader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FontLoader');
      case 'family':
        return family;
      case 'addFont':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addFont(positionalArgs[0]);
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) => load();
      default:
        throw HTError.undefined(varName);
    }
  }
}
