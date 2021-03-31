import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:math'as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';

class MaxLengthEnforcementAutoBinding extends HTExternalClass {
  MaxLengthEnforcementAutoBinding() : super('MaxLengthEnforcement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return MaxLengthEnforcement.values;
      case 'MaxLengthEnforcement.none':
        return MaxLengthEnforcement.none;
      case 'MaxLengthEnforcement.enforced':
        return MaxLengthEnforcement.enforced;
      case 'MaxLengthEnforcement.truncateAfterCompositionEnds':
        return MaxLengthEnforcement.truncateAfterCompositionEnds;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaxLengthEnforcement');
      case 'index':
        return (instance as MaxLengthEnforcement).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as MaxLengthEnforcement).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextInputFormatterAutoBinding extends HTExternalClass {
  TextInputFormatterAutoBinding() : super('TextInputFormatter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextInputFormatter.withFunction':
        return ({positionalArgs, namedArgs, typeArgs}) => TextInputFormatter.withFunction(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }



  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TextInputFormatFunction': (HTFunction function) => (oldValue, newValue) => function.call(positionalArgs: [oldValue, newValue], namedArgs: const {}) as TextEditingValue,
    };
  }

}


class FilteringTextInputFormatterAutoBinding extends HTExternalClass {
  FilteringTextInputFormatterAutoBinding() : super('FilteringTextInputFormatter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FilteringTextInputFormatter':
        return ({positionalArgs, namedArgs, typeArgs}) => FilteringTextInputFormatter(positionalArgs[0], allow : namedArgs['allow'], replacementString : namedArgs.containsKey('replacementString') ? namedArgs['replacementString'] : '');
      case 'FilteringTextInputFormatter.allow':
        return ({positionalArgs, namedArgs, typeArgs}) => FilteringTextInputFormatter.allow(positionalArgs[0], replacementString : namedArgs.containsKey('replacementString') ? namedArgs['replacementString'] : '');
      case 'FilteringTextInputFormatter.deny':
        return ({positionalArgs, namedArgs, typeArgs}) => FilteringTextInputFormatter.deny(positionalArgs[0], replacementString : namedArgs.containsKey('replacementString') ? namedArgs['replacementString'] : '');
      case 'FilteringTextInputFormatter.singleLineFormatter':
        return FilteringTextInputFormatter.singleLineFormatter;
      case 'FilteringTextInputFormatter.digitsOnly':
        return FilteringTextInputFormatter.digitsOnly;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FilteringTextInputFormatter).htFetch(id);
  }



}

extension FilteringTextInputFormatterBinding on FilteringTextInputFormatter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FilteringTextInputFormatter');
      case 'filterPattern':
        return filterPattern;
      case 'allow':
        return allow;
      case 'replacementString':
        return replacementString;
      case 'formatEditUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatEditUpdate(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class LengthLimitingTextInputFormatterAutoBinding extends HTExternalClass {
  LengthLimitingTextInputFormatterAutoBinding() : super('LengthLimitingTextInputFormatter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LengthLimitingTextInputFormatter':
        return ({positionalArgs, namedArgs, typeArgs}) => LengthLimitingTextInputFormatter(positionalArgs[0], maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null);
      case 'LengthLimitingTextInputFormatter.getDefaultMaxLengthEnforcement':
        return ({positionalArgs, namedArgs, typeArgs}) => LengthLimitingTextInputFormatter.getDefaultMaxLengthEnforcement(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LengthLimitingTextInputFormatter).htFetch(id);
  }



}

extension LengthLimitingTextInputFormatterBinding on LengthLimitingTextInputFormatter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LengthLimitingTextInputFormatter');
      case 'maxLength':
        return maxLength;
      case 'maxLengthEnforcement':
        return maxLengthEnforcement;
      case 'formatEditUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatEditUpdate(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

