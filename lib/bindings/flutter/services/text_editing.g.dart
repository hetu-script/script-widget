import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class TextSelectionAutoBinding extends HTExternalClass {
  TextSelectionAutoBinding() : super('TextSelection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelection':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelection(baseOffset : namedArgs['baseOffset'], extentOffset : namedArgs['extentOffset'], affinity : namedArgs.containsKey('affinity') ? namedArgs['affinity'] : TextAffinity.downstream, isDirectional : namedArgs.containsKey('isDirectional') ? namedArgs['isDirectional'] : false);
      case 'TextSelection.collapsed':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelection.collapsed(offset : namedArgs['offset'], affinity : namedArgs.containsKey('affinity') ? namedArgs['affinity'] : TextAffinity.downstream);
      case 'TextSelection.fromPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelection.fromPosition(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelection).htFetch(id);
  }



}

extension TextSelectionBinding on TextSelection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextSelection');
      case 'baseOffset':
        return baseOffset;
      case 'extentOffset':
        return extentOffset;
      case 'affinity':
        return affinity;
      case 'isDirectional':
        return isDirectional;
      case 'start':
        return start;
      case 'end':
        return end;
      case 'base':
        return base;
      case 'extent':
        return extent;
      case 'hashCode':
        return hashCode;
      case 'isValid':
        return isValid;
      case 'isCollapsed':
        return isCollapsed;
      case 'isNormalized':
        return isNormalized;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(baseOffset : namedArgs.containsKey('baseOffset') ? namedArgs['baseOffset'] : null, extentOffset : namedArgs.containsKey('extentOffset') ? namedArgs['extentOffset'] : null, affinity : namedArgs.containsKey('affinity') ? namedArgs['affinity'] : null, isDirectional : namedArgs.containsKey('isDirectional') ? namedArgs['isDirectional'] : null);
      case 'textBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => this.textBefore(positionalArgs[0]);
      case 'textAfter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.textAfter(positionalArgs[0]);
      case 'textInside':
        return ({positionalArgs, namedArgs, typeArgs}) => this.textInside(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

