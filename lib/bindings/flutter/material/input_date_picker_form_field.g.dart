import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class InputDatePickerFormFieldAutoBinding extends HTExternalClass {
  InputDatePickerFormFieldAutoBinding() : super('InputDatePickerFormField');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InputDatePickerFormField':
        return ({positionalArgs, namedArgs, typeArgs}) => InputDatePickerFormField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialDate : namedArgs.containsKey('initialDate') ? namedArgs['initialDate'] : null, firstDate : namedArgs['firstDate'], lastDate : namedArgs['lastDate'], onDateSubmitted : namedArgs.containsKey('onDateSubmitted') ? namedArgs['onDateSubmitted'] : null, onDateSaved : namedArgs.containsKey('onDateSaved') ? namedArgs['onDateSaved'] : null, selectableDayPredicate : namedArgs.containsKey('selectableDayPredicate') ? namedArgs['selectableDayPredicate'] : null, errorFormatText : namedArgs.containsKey('errorFormatText') ? namedArgs['errorFormatText'] : null, errorInvalidText : namedArgs.containsKey('errorInvalidText') ? namedArgs['errorInvalidText'] : null, fieldHintText : namedArgs.containsKey('fieldHintText') ? namedArgs['fieldHintText'] : null, fieldLabelText : namedArgs.containsKey('fieldLabelText') ? namedArgs['fieldLabelText'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InputDatePickerFormField).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SelectableDayPredicate': (HTFunction function) => (day) => function.call(positionalArgs: [day], namedArgs: const {}) as bool,
    };
  }

}

extension InputDatePickerFormFieldBinding on InputDatePickerFormField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InputDatePickerFormField');
      case 'initialDate':
        return initialDate;
      case 'firstDate':
        return firstDate;
      case 'lastDate':
        return lastDate;
      case 'onDateSubmitted':
        return onDateSubmitted;
      case 'onDateSaved':
        return onDateSaved;
      case 'selectableDayPredicate':
        return selectableDayPredicate;
      case 'errorFormatText':
        return errorFormatText;
      case 'errorInvalidText':
        return errorInvalidText;
      case 'fieldHintText':
        return fieldHintText;
      case 'fieldLabelText':
        return fieldLabelText;
      case 'autofocus':
        return autofocus;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

