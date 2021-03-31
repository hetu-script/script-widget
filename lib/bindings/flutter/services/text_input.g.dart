import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'dart:io';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';

class SmartDashesTypeAutoBinding extends HTExternalClass {
  SmartDashesTypeAutoBinding() : super('SmartDashesType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SmartDashesType.values;
      case 'SmartDashesType.disabled':
        return SmartDashesType.disabled;
      case 'SmartDashesType.enabled':
        return SmartDashesType.enabled;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SmartDashesType');
      case 'index':
        return (instance as SmartDashesType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SmartDashesType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class SmartQuotesTypeAutoBinding extends HTExternalClass {
  SmartQuotesTypeAutoBinding() : super('SmartQuotesType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SmartQuotesType.values;
      case 'SmartQuotesType.disabled':
        return SmartQuotesType.disabled;
      case 'SmartQuotesType.enabled':
        return SmartQuotesType.enabled;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SmartQuotesType');
      case 'index':
        return (instance as SmartQuotesType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SmartQuotesType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class TextInputActionAutoBinding extends HTExternalClass {
  TextInputActionAutoBinding() : super('TextInputAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextInputAction.values;
      case 'TextInputAction.none':
        return TextInputAction.none;
      case 'TextInputAction.unspecified':
        return TextInputAction.unspecified;
      case 'TextInputAction.done':
        return TextInputAction.done;
      case 'TextInputAction.go':
        return TextInputAction.go;
      case 'TextInputAction.search':
        return TextInputAction.search;
      case 'TextInputAction.send':
        return TextInputAction.send;
      case 'TextInputAction.next':
        return TextInputAction.next;
      case 'TextInputAction.previous':
        return TextInputAction.previous;
      case 'TextInputAction.continueAction':
        return TextInputAction.continueAction;
      case 'TextInputAction.join':
        return TextInputAction.join;
      case 'TextInputAction.route':
        return TextInputAction.route;
      case 'TextInputAction.emergencyCall':
        return TextInputAction.emergencyCall;
      case 'TextInputAction.newline':
        return TextInputAction.newline;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextInputAction');
      case 'index':
        return (instance as TextInputAction).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextInputAction).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class TextCapitalizationAutoBinding extends HTExternalClass {
  TextCapitalizationAutoBinding() : super('TextCapitalization');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextCapitalization.values;
      case 'TextCapitalization.words':
        return TextCapitalization.words;
      case 'TextCapitalization.sentences':
        return TextCapitalization.sentences;
      case 'TextCapitalization.characters':
        return TextCapitalization.characters;
      case 'TextCapitalization.none':
        return TextCapitalization.none;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextCapitalization');
      case 'index':
        return (instance as TextCapitalization).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextCapitalization).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class FloatingCursorDragStateAutoBinding extends HTExternalClass {
  FloatingCursorDragStateAutoBinding() : super('FloatingCursorDragState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FloatingCursorDragState.values;
      case 'FloatingCursorDragState.Start':
        return FloatingCursorDragState.Start;
      case 'FloatingCursorDragState.Update':
        return FloatingCursorDragState.Update;
      case 'FloatingCursorDragState.End':
        return FloatingCursorDragState.End;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FloatingCursorDragState');
      case 'index':
        return (instance as FloatingCursorDragState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as FloatingCursorDragState).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextInputTypeAutoBinding extends HTExternalClass {
  TextInputTypeAutoBinding() : super('TextInputType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextInputType.numberWithOptions':
        return ({positionalArgs, namedArgs, typeArgs}) => TextInputType.numberWithOptions(signed : namedArgs.containsKey('signed') ? namedArgs['signed'] : false, decimal : namedArgs.containsKey('decimal') ? namedArgs['decimal'] : false);
      case 'TextInputType.text':
        return TextInputType.text;
      case 'TextInputType.multiline':
        return TextInputType.multiline;
      case 'TextInputType.number':
        return TextInputType.number;
      case 'TextInputType.phone':
        return TextInputType.phone;
      case 'TextInputType.datetime':
        return TextInputType.datetime;
      case 'TextInputType.emailAddress':
        return TextInputType.emailAddress;
      case 'TextInputType.url':
        return TextInputType.url;
      case 'TextInputType.visiblePassword':
        return TextInputType.visiblePassword;
      case 'TextInputType.name':
        return TextInputType.name;
      case 'TextInputType.streetAddress':
        return TextInputType.streetAddress;
      case 'TextInputType.values':
        return TextInputType.values;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextInputType).htFetch(id);
  }



}

extension TextInputTypeBinding on TextInputType {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextInputType');
      case 'index':
        return index;
      case 'signed':
        return signed;
      case 'decimal':
        return decimal;
      case 'hashCode':
        return hashCode;
      case 'toJson':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toJson();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextInputConfigurationAutoBinding extends HTExternalClass {
  TextInputConfigurationAutoBinding() : super('TextInputConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextInputConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => TextInputConfiguration(inputType : namedArgs.containsKey('inputType') ? namedArgs['inputType'] : TextInputType.text, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, actionLabel : namedArgs.containsKey('actionLabel') ? namedArgs['actionLabel'] : null, inputAction : namedArgs.containsKey('inputAction') ? namedArgs['inputAction'] : TextInputAction.done, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : Brightness.light, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, autofillConfiguration : namedArgs.containsKey('autofillConfiguration') ? namedArgs['autofillConfiguration'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextInputConfiguration).htFetch(id);
  }



}

extension TextInputConfigurationBinding on TextInputConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextInputConfiguration');
      case 'inputType':
        return inputType;
      case 'readOnly':
        return readOnly;
      case 'obscureText':
        return obscureText;
      case 'autocorrect':
        return autocorrect;
      case 'autofillConfiguration':
        return autofillConfiguration;
      case 'smartDashesType':
        return smartDashesType;
      case 'smartQuotesType':
        return smartQuotesType;
      case 'enableSuggestions':
        return enableSuggestions;
      case 'actionLabel':
        return actionLabel;
      case 'inputAction':
        return inputAction;
      case 'textCapitalization':
        return textCapitalization;
      case 'keyboardAppearance':
        return keyboardAppearance;
      case 'toJson':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toJson();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawFloatingCursorPointAutoBinding extends HTExternalClass {
  RawFloatingCursorPointAutoBinding() : super('RawFloatingCursorPoint');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawFloatingCursorPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => RawFloatingCursorPoint(offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : null, state : namedArgs['state']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawFloatingCursorPoint).htFetch(id);
  }



}

extension RawFloatingCursorPointBinding on RawFloatingCursorPoint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawFloatingCursorPoint');
      case 'offset':
        return offset;
      case 'state':
        return state;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextEditingValueAutoBinding extends HTExternalClass {
  TextEditingValueAutoBinding() : super('TextEditingValue');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextEditingValue':
        return ({positionalArgs, namedArgs, typeArgs}) => TextEditingValue(text : namedArgs.containsKey('text') ? namedArgs['text'] : '', selection : namedArgs.containsKey('selection') ? namedArgs['selection'] : const TextSelection.collapsed(offset: -1), composing : namedArgs.containsKey('composing') ? namedArgs['composing'] : TextRange.empty);
      case 'TextEditingValue.fromJSON':
        return ({positionalArgs, namedArgs, typeArgs}) => TextEditingValue.fromJSON(positionalArgs[0]);
      case 'TextEditingValue.empty':
        return TextEditingValue.empty;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextEditingValue).htFetch(id);
  }



}

extension TextEditingValueBinding on TextEditingValue {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextEditingValue');
      case 'text':
        return text;
      case 'selection':
        return selection;
      case 'composing':
        return composing;
      case 'isComposingRangeValid':
        return isComposingRangeValid;
      case 'hashCode':
        return hashCode;
      case 'toJSON':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toJSON();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(text : namedArgs.containsKey('text') ? namedArgs['text'] : null, selection : namedArgs.containsKey('selection') ? namedArgs['selection'] : null, composing : namedArgs.containsKey('composing') ? namedArgs['composing'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextInputAutoBinding extends HTExternalClass {
  TextInputAutoBinding() : super('TextInput');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextInput.attach':
        return ({positionalArgs, namedArgs, typeArgs}) => TextInput.attach(positionalArgs[0], positionalArgs[1]);
      case 'TextInput.finishAutofillContext':
        return ({positionalArgs, namedArgs, typeArgs}) => TextInput.finishAutofillContext(shouldSave : namedArgs.containsKey('shouldSave') ? namedArgs['shouldSave'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


