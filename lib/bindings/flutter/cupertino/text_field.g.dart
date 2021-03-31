import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
const _kDefaultRoundedBorderSide = BorderSide(color: CupertinoDynamicColor.withBrightness(color: Color(0x33000000), darkColor: Color(0x33FFFFFF)), style: BorderStyle.solid, width: 0.0);
const _kDefaultRoundedBorder = Border(top: _kDefaultRoundedBorderSide, bottom: _kDefaultRoundedBorderSide, left: _kDefaultRoundedBorderSide, right: _kDefaultRoundedBorderSide);
const _kDefaultRoundedBorderDecoration = BoxDecoration(color: CupertinoDynamicColor.withBrightness(color: CupertinoColors.white, darkColor: CupertinoColors.black), border: _kDefaultRoundedBorder, borderRadius: BorderRadius.all(Radius.circular(5.0)));
const _kDefaultPlaceholderStyle = TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText);

class OverlayVisibilityModeAutoBinding extends HTExternalClass {
  OverlayVisibilityModeAutoBinding() : super('OverlayVisibilityMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return OverlayVisibilityMode.values;
      case 'OverlayVisibilityMode.never':
        return OverlayVisibilityMode.never;
      case 'OverlayVisibilityMode.editing':
        return OverlayVisibilityMode.editing;
      case 'OverlayVisibilityMode.notEditing':
        return OverlayVisibilityMode.notEditing;
      case 'OverlayVisibilityMode.always':
        return OverlayVisibilityMode.always;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OverlayVisibilityMode');
      case 'index':
        return (instance as OverlayVisibilityMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as OverlayVisibilityMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CupertinoTextFieldAutoBinding extends HTExternalClass {
  CupertinoTextFieldAutoBinding() : super('CupertinoTextField');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTextField':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTextField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : _kDefaultRoundedBorderDecoration, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(6.0), placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null, placeholderStyle : namedArgs.containsKey('placeholderStyle') ? namedArgs['placeholderStyle'] : const TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText), prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, prefixMode : namedArgs.containsKey('prefixMode') ? namedArgs['prefixMode'] : OverlayVisibilityMode.always, suffix : namedArgs.containsKey('suffix') ? namedArgs['suffix'] : null, suffixMode : namedArgs.containsKey('suffixMode') ? namedArgs['suffixMode'] : OverlayVisibilityMode.always, clearButtonMode : namedArgs.containsKey('clearButtonMode') ? namedArgs['clearButtonMode'] : OverlayVisibilityMode.never, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, maxLength : namedArgs.containsKey('maxLength') ? namedArgs['maxLength'] : null, maxLengthEnforced : namedArgs.containsKey('maxLengthEnforced') ? namedArgs['maxLengthEnforced'] : true, maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : const Radius.circular(2.0), cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : null, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'CupertinoTextField.borderless':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTextField.borderless(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(6.0), placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null, placeholderStyle : namedArgs.containsKey('placeholderStyle') ? namedArgs['placeholderStyle'] : _kDefaultPlaceholderStyle, prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, prefixMode : namedArgs.containsKey('prefixMode') ? namedArgs['prefixMode'] : OverlayVisibilityMode.always, suffix : namedArgs.containsKey('suffix') ? namedArgs['suffix'] : null, suffixMode : namedArgs.containsKey('suffixMode') ? namedArgs['suffixMode'] : OverlayVisibilityMode.always, clearButtonMode : namedArgs.containsKey('clearButtonMode') ? namedArgs['clearButtonMode'] : OverlayVisibilityMode.never, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, maxLength : namedArgs.containsKey('maxLength') ? namedArgs['maxLength'] : null, maxLengthEnforced : namedArgs.containsKey('maxLengthEnforced') ? namedArgs['maxLengthEnforced'] : true, maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : const Radius.circular(2.0), cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : null, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTextField).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoTextFieldBinding on CupertinoTextField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTextField');
      case 'controller':
        return controller;
      case 'focusNode':
        return focusNode;
      case 'decoration':
        return decoration;
      case 'padding':
        return padding;
      case 'placeholder':
        return placeholder;
      case 'placeholderStyle':
        return placeholderStyle;
      case 'prefix':
        return prefix;
      case 'prefixMode':
        return prefixMode;
      case 'suffix':
        return suffix;
      case 'suffixMode':
        return suffixMode;
      case 'clearButtonMode':
        return clearButtonMode;
      case 'keyboardType':
        return keyboardType;
      case 'textInputAction':
        return textInputAction;
      case 'textCapitalization':
        return textCapitalization;
      case 'style':
        return style;
      case 'strutStyle':
        return strutStyle;
      case 'textAlign':
        return textAlign;
      case 'toolbarOptions':
        return toolbarOptions;
      case 'textAlignVertical':
        return textAlignVertical;
      case 'readOnly':
        return readOnly;
      case 'showCursor':
        return showCursor;
      case 'autofocus':
        return autofocus;
      case 'obscuringCharacter':
        return obscuringCharacter;
      case 'obscureText':
        return obscureText;
      case 'autocorrect':
        return autocorrect;
      case 'smartDashesType':
        return smartDashesType;
      case 'smartQuotesType':
        return smartQuotesType;
      case 'enableSuggestions':
        return enableSuggestions;
      case 'maxLines':
        return maxLines;
      case 'minLines':
        return minLines;
      case 'expands':
        return expands;
      case 'maxLength':
        return maxLength;
      case 'maxLengthEnforcement':
        return maxLengthEnforcement;
      case 'onChanged':
        return onChanged;
      case 'onEditingComplete':
        return onEditingComplete;
      case 'onSubmitted':
        return onSubmitted;
      case 'inputFormatters':
        return inputFormatters;
      case 'enabled':
        return enabled;
      case 'cursorWidth':
        return cursorWidth;
      case 'cursorHeight':
        return cursorHeight;
      case 'cursorRadius':
        return cursorRadius;
      case 'cursorColor':
        return cursorColor;
      case 'selectionHeightStyle':
        return selectionHeightStyle;
      case 'selectionWidthStyle':
        return selectionWidthStyle;
      case 'keyboardAppearance':
        return keyboardAppearance;
      case 'scrollPadding':
        return scrollPadding;
      case 'enableInteractiveSelection':
        return enableInteractiveSelection;
      case 'selectionControls':
        return selectionControls;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'scrollController':
        return scrollController;
      case 'scrollPhysics':
        return scrollPhysics;
      case 'onTap':
        return onTap;
      case 'autofillHints':
        return autofillHints;
      case 'restorationId':
        return restorationId;
      case 'selectionEnabled':
        return selectionEnabled;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

