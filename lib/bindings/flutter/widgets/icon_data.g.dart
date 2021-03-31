import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class IconDataAutoBinding extends HTExternalClass {
  IconDataAutoBinding() : super('IconData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IconData':
        return ({positionalArgs, namedArgs, typeArgs}) => IconData(positionalArgs[0], fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontPackage : namedArgs.containsKey('fontPackage') ? namedArgs['fontPackage'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IconData).htFetch(id);
  }



}

extension IconDataBinding on IconData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IconData');
      case 'codePoint':
        return codePoint;
      case 'fontFamily':
        return fontFamily;
      case 'fontPackage':
        return fontPackage;
      case 'matchTextDirection':
        return matchTextDirection;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class IconDataPropertyAutoBinding extends HTExternalClass {
  IconDataPropertyAutoBinding() : super('IconDataProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IconDataProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => IconDataProperty(positionalArgs[0], positionalArgs[1], ifNull : namedArgs.containsKey('ifNull') ? namedArgs['ifNull'] : null, showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, style : namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IconDataProperty).htFetch(id);
  }



}

extension IconDataPropertyBinding on IconDataProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IconDataProperty');
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toJsonMap(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

