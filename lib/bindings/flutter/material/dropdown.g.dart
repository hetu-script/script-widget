import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class DropdownButtonHideUnderlineAutoBinding extends HTExternalClass {
  DropdownButtonHideUnderlineAutoBinding() : super('DropdownButtonHideUnderline');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DropdownButtonHideUnderline':
        return ({positionalArgs, namedArgs, typeArgs}) => DropdownButtonHideUnderline(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case 'DropdownButtonHideUnderline.at':
        return ({positionalArgs, namedArgs, typeArgs}) => DropdownButtonHideUnderline.at(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DropdownButtonHideUnderline).htFetch(id);
  }



}

extension DropdownButtonHideUnderlineBinding on DropdownButtonHideUnderline {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DropdownButtonHideUnderline');
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

