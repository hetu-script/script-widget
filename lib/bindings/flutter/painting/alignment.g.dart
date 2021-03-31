import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class AlignmentAutoBinding extends HTExternalClass {
  AlignmentAutoBinding() : super('Alignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Alignment':
        return ({positionalArgs, namedArgs, typeArgs}) => Alignment(positionalArgs[0], positionalArgs[1]);
      case 'Alignment.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Alignment.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Alignment.topLeft':
        return Alignment.topLeft;
      case 'Alignment.topCenter':
        return Alignment.topCenter;
      case 'Alignment.topRight':
        return Alignment.topRight;
      case 'Alignment.centerLeft':
        return Alignment.centerLeft;
      case 'Alignment.center':
        return Alignment.center;
      case 'Alignment.centerRight':
        return Alignment.centerRight;
      case 'Alignment.bottomLeft':
        return Alignment.bottomLeft;
      case 'Alignment.bottomCenter':
        return Alignment.bottomCenter;
      case 'Alignment.bottomRight':
        return Alignment.bottomRight;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Alignment).htFetch(id);
  }



}

extension AlignmentBinding on Alignment {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Alignment');
      case 'x':
        return x;
      case 'y':
        return y;
      case 'hashCode':
        return hashCode;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'alongOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.alongOffset(positionalArgs[0]);
      case 'alongSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.alongSize(positionalArgs[0]);
      case 'withinRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withinRect(positionalArgs[0]);
      case 'inscribe':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inscribe(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AlignmentDirectionalAutoBinding extends HTExternalClass {
  AlignmentDirectionalAutoBinding() : super('AlignmentDirectional');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlignmentDirectional':
        return ({positionalArgs, namedArgs, typeArgs}) => AlignmentDirectional(positionalArgs[0], positionalArgs[1]);
      case 'AlignmentDirectional.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => AlignmentDirectional.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'AlignmentDirectional.topStart':
        return AlignmentDirectional.topStart;
      case 'AlignmentDirectional.topCenter':
        return AlignmentDirectional.topCenter;
      case 'AlignmentDirectional.topEnd':
        return AlignmentDirectional.topEnd;
      case 'AlignmentDirectional.centerStart':
        return AlignmentDirectional.centerStart;
      case 'AlignmentDirectional.center':
        return AlignmentDirectional.center;
      case 'AlignmentDirectional.centerEnd':
        return AlignmentDirectional.centerEnd;
      case 'AlignmentDirectional.bottomStart':
        return AlignmentDirectional.bottomStart;
      case 'AlignmentDirectional.bottomCenter':
        return AlignmentDirectional.bottomCenter;
      case 'AlignmentDirectional.bottomEnd':
        return AlignmentDirectional.bottomEnd;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AlignmentDirectional).htFetch(id);
  }



}

extension AlignmentDirectionalBinding on AlignmentDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AlignmentDirectional');
      case 'start':
        return start;
      case 'y':
        return y;
      case 'hashCode':
        return hashCode;
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

class TextAlignVerticalAutoBinding extends HTExternalClass {
  TextAlignVerticalAutoBinding() : super('TextAlignVertical');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextAlignVertical':
        return ({positionalArgs, namedArgs, typeArgs}) => TextAlignVertical(y : namedArgs['y']);
      case 'TextAlignVertical.top':
        return TextAlignVertical.top;
      case 'TextAlignVertical.center':
        return TextAlignVertical.center;
      case 'TextAlignVertical.bottom':
        return TextAlignVertical.bottom;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextAlignVertical).htFetch(id);
  }



}

extension TextAlignVerticalBinding on TextAlignVertical {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextAlignVertical');
      case 'y':
        return y;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

