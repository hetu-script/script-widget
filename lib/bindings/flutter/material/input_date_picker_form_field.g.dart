import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class InputDatePickerFormFieldAutoBinding extends HTExternalClass {
  InputDatePickerFormFieldAutoBinding() : super('InputDatePickerFormField');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InputDatePickerFormField':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            InputDatePickerFormField(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                initialDate: namedArgs.containsKey('initialDate')
                    ? namedArgs['initialDate']
                    : null,
                firstDate: namedArgs['firstDate'],
                lastDate: namedArgs['lastDate'],
                onDateSubmitted: namedArgs.containsKey('onDateSubmitted')
                    ? namedArgs['onDateSubmitted']
                    : null,
                onDateSaved: namedArgs.containsKey('onDateSaved')
                    ? namedArgs['onDateSaved']
                    : null,
                selectableDayPredicate:
                    namedArgs.containsKey('selectableDayPredicate')
                        ? namedArgs['selectableDayPredicate']
                        : null,
                errorFormatText: namedArgs.containsKey('errorFormatText')
                    ? namedArgs['errorFormatText']
                    : null,
                errorInvalidText: namedArgs.containsKey('errorInvalidText')
                    ? namedArgs['errorInvalidText']
                    : null,
                fieldHintText: namedArgs.containsKey('fieldHintText')
                    ? namedArgs['fieldHintText']
                    : null,
                fieldLabelText: namedArgs.containsKey('fieldLabelText')
                    ? namedArgs['fieldLabelText']
                    : null,
                autofocus: namedArgs.containsKey('autofocus')
                    ? namedArgs['autofocus']
                    : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InputDatePickerFormField).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SelectableDayPredicate': (HTFunction function) => (day) =>
          function.call(positionalArgs: [day], namedArgs: const {}) as bool,
    };
  }
}

extension InputDatePickerFormFieldBinding on InputDatePickerFormField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('InputDatePickerFormField');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
