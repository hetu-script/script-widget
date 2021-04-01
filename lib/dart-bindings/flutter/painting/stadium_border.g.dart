import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';

class StadiumBorderAutoBinding extends HTExternalClass {
  StadiumBorderAutoBinding() : super('StadiumBorder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StadiumBorder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            StadiumBorder(side: namedArgs.containsKey('side') ? namedArgs['side'] : BorderSide.none);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StadiumBorder).htFetch(id);
  }
}

extension StadiumBorderBinding on StadiumBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StadiumBorder');
      case 'side':
        return side;
      case 'dimensions':
        return dimensions;
      case 'hashCode':
        return hashCode;
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            copyWith(side: namedArgs.containsKey('side') ? namedArgs['side'] : null);
      case 'getInnerPath':
        return ({positionalArgs, namedArgs, typeArgs}) => getInnerPath(positionalArgs[0],
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'getOuterPath':
        return ({positionalArgs, namedArgs, typeArgs}) => getOuterPath(positionalArgs[0],
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1],
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}