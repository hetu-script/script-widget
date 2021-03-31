import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';
import 'dart:math'as math;
import 'package:meta/meta.dart';

class DiagnosticLevelAutoBinding extends HTExternalClass {
  DiagnosticLevelAutoBinding() : super('DiagnosticLevel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DiagnosticLevel.values;
      case 'DiagnosticLevel.hidden':
        return DiagnosticLevel.hidden;
      case 'DiagnosticLevel.fine':
        return DiagnosticLevel.fine;
      case 'DiagnosticLevel.debug':
        return DiagnosticLevel.debug;
      case 'DiagnosticLevel.info':
        return DiagnosticLevel.info;
      case 'DiagnosticLevel.warning':
        return DiagnosticLevel.warning;
      case 'DiagnosticLevel.hint':
        return DiagnosticLevel.hint;
      case 'DiagnosticLevel.summary':
        return DiagnosticLevel.summary;
      case 'DiagnosticLevel.error':
        return DiagnosticLevel.error;
      case 'DiagnosticLevel.off':
        return DiagnosticLevel.off;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticLevel');
      case 'index':
        return (instance as DiagnosticLevel).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DiagnosticLevel).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class DiagnosticsTreeStyleAutoBinding extends HTExternalClass {
  DiagnosticsTreeStyleAutoBinding() : super('DiagnosticsTreeStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DiagnosticsTreeStyle.values;
      case 'DiagnosticsTreeStyle.none':
        return DiagnosticsTreeStyle.none;
      case 'DiagnosticsTreeStyle.sparse':
        return DiagnosticsTreeStyle.sparse;
      case 'DiagnosticsTreeStyle.offstage':
        return DiagnosticsTreeStyle.offstage;
      case 'DiagnosticsTreeStyle.dense':
        return DiagnosticsTreeStyle.dense;
      case 'DiagnosticsTreeStyle.transition':
        return DiagnosticsTreeStyle.transition;
      case 'DiagnosticsTreeStyle.error':
        return DiagnosticsTreeStyle.error;
      case 'DiagnosticsTreeStyle.whitespace':
        return DiagnosticsTreeStyle.whitespace;
      case 'DiagnosticsTreeStyle.flat':
        return DiagnosticsTreeStyle.flat;
      case 'DiagnosticsTreeStyle.singleLine':
        return DiagnosticsTreeStyle.singleLine;
      case 'DiagnosticsTreeStyle.errorProperty':
        return DiagnosticsTreeStyle.errorProperty;
      case 'DiagnosticsTreeStyle.shallow':
        return DiagnosticsTreeStyle.shallow;
      case 'DiagnosticsTreeStyle.truncateChildren':
        return DiagnosticsTreeStyle.truncateChildren;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticsTreeStyle');
      case 'index':
        return (instance as DiagnosticsTreeStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DiagnosticsTreeStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

