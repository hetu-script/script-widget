import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';


class PlaceholderAutoBinding extends HTExternalClass {
  PlaceholderAutoBinding() : super('Placeholder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Placeholder':
        return ({positionalArgs, namedArgs, typeArgs}) => Placeholder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF455A64), strokeWidth : namedArgs.containsKey('strokeWidth') ? namedArgs['strokeWidth'] : 2.0, fallbackWidth : namedArgs.containsKey('fallbackWidth') ? namedArgs['fallbackWidth'] : 400.0, fallbackHeight : namedArgs.containsKey('fallbackHeight') ? namedArgs['fallbackHeight'] : 400.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Placeholder).htFetch(id);
  }



}

extension PlaceholderBinding on Placeholder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Placeholder');
      case 'color':
        return color;
      case 'strokeWidth':
        return strokeWidth;
      case 'fallbackWidth':
        return fallbackWidth;
      case 'fallbackHeight':
        return fallbackHeight;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

