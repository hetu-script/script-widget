import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';


class BorderRadiusAutoBinding extends HTExternalClass {
  BorderRadiusAutoBinding() : super('BorderRadius');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BorderRadius.all':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadius.all(positionalArgs[0]);
      case 'BorderRadius.circular':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadius.circular(positionalArgs[0]);
      case 'BorderRadius.vertical':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadius.vertical(top : namedArgs.containsKey('top') ? namedArgs['top'] : Radius.zero, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : Radius.zero);
      case 'BorderRadius.horizontal':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadius.horizontal(left : namedArgs.containsKey('left') ? namedArgs['left'] : Radius.zero, right : namedArgs.containsKey('right') ? namedArgs['right'] : Radius.zero);
      case 'BorderRadius.only':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadius.only(topLeft : namedArgs.containsKey('topLeft') ? namedArgs['topLeft'] : Radius.zero, topRight : namedArgs.containsKey('topRight') ? namedArgs['topRight'] : Radius.zero, bottomLeft : namedArgs.containsKey('bottomLeft') ? namedArgs['bottomLeft'] : Radius.zero, bottomRight : namedArgs.containsKey('bottomRight') ? namedArgs['bottomRight'] : Radius.zero);
      case 'BorderRadius.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadius.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'BorderRadius.zero':
        return BorderRadius.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BorderRadius).htFetch(id);
  }



}

extension BorderRadiusBinding on BorderRadius {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BorderRadius');
      case 'topLeft':
        return topLeft;
      case 'topRight':
        return topRight;
      case 'bottomLeft':
        return bottomLeft;
      case 'bottomRight':
        return bottomRight;
      case 'hashCode':
        return hashCode;
      case 'toRRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toRRect(positionalArgs[0]);
      case 'subtract':
        return ({positionalArgs, namedArgs, typeArgs}) => this.subtract(positionalArgs[0]);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BorderRadiusDirectionalAutoBinding extends HTExternalClass {
  BorderRadiusDirectionalAutoBinding() : super('BorderRadiusDirectional');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BorderRadiusDirectional.all':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadiusDirectional.all(positionalArgs[0]);
      case 'BorderRadiusDirectional.circular':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadiusDirectional.circular(positionalArgs[0]);
      case 'BorderRadiusDirectional.vertical':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadiusDirectional.vertical(top : namedArgs.containsKey('top') ? namedArgs['top'] : Radius.zero, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : Radius.zero);
      case 'BorderRadiusDirectional.horizontal':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadiusDirectional.horizontal(start : namedArgs.containsKey('start') ? namedArgs['start'] : Radius.zero, end : namedArgs.containsKey('end') ? namedArgs['end'] : Radius.zero);
      case 'BorderRadiusDirectional.only':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadiusDirectional.only(topStart : namedArgs.containsKey('topStart') ? namedArgs['topStart'] : Radius.zero, topEnd : namedArgs.containsKey('topEnd') ? namedArgs['topEnd'] : Radius.zero, bottomStart : namedArgs.containsKey('bottomStart') ? namedArgs['bottomStart'] : Radius.zero, bottomEnd : namedArgs.containsKey('bottomEnd') ? namedArgs['bottomEnd'] : Radius.zero);
      case 'BorderRadiusDirectional.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadiusDirectional.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'BorderRadiusDirectional.zero':
        return BorderRadiusDirectional.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BorderRadiusDirectional).htFetch(id);
  }



}

extension BorderRadiusDirectionalBinding on BorderRadiusDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BorderRadiusDirectional');
      case 'topStart':
        return topStart;
      case 'topEnd':
        return topEnd;
      case 'bottomStart':
        return bottomStart;
      case 'bottomEnd':
        return bottomEnd;
      case 'hashCode':
        return hashCode;
      case 'subtract':
        return ({positionalArgs, namedArgs, typeArgs}) => this.subtract(positionalArgs[0]);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

