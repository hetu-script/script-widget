import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class CupertinoTextFormFieldRowAutoBinding extends HTExternalClass {
  CupertinoTextFormFieldRowAutoBinding() : super('CupertinoTextFormFieldRow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTextFormFieldRow':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTextFormFieldRow(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            prefix:
                namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null,
            padding:
                namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            controller: namedArgs.containsKey('controller')
                ? namedArgs['controller']
                : null,
            initialValue: namedArgs.containsKey('initialValue')
                ? namedArgs['initialValue']
                : null,
            focusNode: namedArgs.containsKey('focusNode')
                ? namedArgs['focusNode']
                : null,
            decoration: namedArgs.containsKey('decoration')
                ? namedArgs['decoration']
                : null,
            keyboardType: namedArgs.containsKey('keyboardType')
                ? namedArgs['keyboardType']
                : null,
            textCapitalization: namedArgs.containsKey('textCapitalization')
                ? namedArgs['textCapitalization']
                : TextCapitalization.none,
            textInputAction: namedArgs.containsKey('textInputAction')
                ? namedArgs['textInputAction']
                : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null,
            strutStyle: namedArgs.containsKey('strutStyle')
                ? namedArgs['strutStyle']
                : null,
            textAlign: namedArgs.containsKey('textAlign')
                ? namedArgs['textAlign']
                : TextAlign.start,
            textAlignVertical: namedArgs.containsKey('textAlignVertical')
                ? namedArgs['textAlignVertical']
                : null,
            autofocus: namedArgs.containsKey('autofocus')
                ? namedArgs['autofocus']
                : false,
            readOnly: namedArgs.containsKey('readOnly')
                ? namedArgs['readOnly']
                : false,
            toolbarOptions: namedArgs.containsKey('toolbarOptions')
                ? namedArgs['toolbarOptions']
                : null,
            showCursor: namedArgs.containsKey('showCursor')
                ? namedArgs['showCursor']
                : null,
            obscuringCharacter: namedArgs.containsKey('obscuringCharacter')
                ? namedArgs['obscuringCharacter']
                : '???',
            obscureText: namedArgs.containsKey('obscureText')
                ? namedArgs['obscureText']
                : false,
            autocorrect: namedArgs.containsKey('autocorrect')
                ? namedArgs['autocorrect']
                : true,
            smartDashesType: namedArgs.containsKey('smartDashesType')
                ? namedArgs['smartDashesType']
                : null,
            smartQuotesType: namedArgs.containsKey('smartQuotesType')
                ? namedArgs['smartQuotesType']
                : null,
            enableSuggestions: namedArgs.containsKey('enableSuggestions')
                ? namedArgs['enableSuggestions']
                : true,
            maxLines:
                namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1,
            minLines: namedArgs.containsKey('minLines')
                ? namedArgs['minLines']
                : null,
            expands:
                namedArgs.containsKey('expands') ? namedArgs['expands'] : false,
            maxLength: namedArgs.containsKey('maxLength')
                ? namedArgs['maxLength']
                : null,
            onChanged: namedArgs.containsKey('onChanged')
                ? namedArgs['onChanged']
                : null,
            onTap: namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null,
            onEditingComplete: namedArgs.containsKey('onEditingComplete')
                ? namedArgs['onEditingComplete']
                : null,
            onFieldSubmitted: namedArgs.containsKey('onFieldSubmitted')
                ? namedArgs['onFieldSubmitted']
                : null,
            onSaved:
                namedArgs.containsKey('onSaved') ? namedArgs['onSaved'] : null,
            validator: namedArgs.containsKey('validator')
                ? namedArgs['validator']
                : null,
            inputFormatters: namedArgs.containsKey('inputFormatters')
                ? List<TextInputFormatter>.from(namedArgs['inputFormatters'])
                : null,
            enabled:
                namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null,
            cursorWidth: namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0,
            cursorHeight: namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null,
            cursorColor: namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null,
            keyboardAppearance: namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : null,
            scrollPadding: namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0),
            enableInteractiveSelection: namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true,
            selectionControls: namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null,
            scrollPhysics: namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null,
            autofillHints: namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'] : null,
            autovalidateMode: namedArgs.containsKey('autovalidateMode') ? namedArgs['autovalidateMode'] : AutovalidateMode.disabled,
            placeholder: namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null,
            placeholderStyle: namedArgs.containsKey('placeholderStyle') ? namedArgs['placeholderStyle'] : const TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTextFormFieldRow).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension CupertinoTextFormFieldRowBinding on CupertinoTextFormFieldRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoTextFormFieldRow');
      case 'prefix':
        return prefix;
      case 'padding':
        return padding;
      case 'controller':
        return controller;
      case 'onSaved':
        return onSaved;
      case 'validator':
        return validator;
      case 'builder':
        return builder;
      case 'initialValue':
        return initialValue;
      case 'enabled':
        return enabled;
      case 'autovalidateMode':
        return autovalidateMode;
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
