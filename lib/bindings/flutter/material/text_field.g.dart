import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui'as ui;
import 'package:characters/characters.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class TextFieldAutoBinding extends HTExternalClass {
  TextFieldAutoBinding() : super('TextField');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextField':
        return ({positionalArgs, namedArgs, typeArgs}) => TextField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : const InputDecoration(), keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, maxLength : namedArgs.containsKey('maxLength') ? namedArgs['maxLength'] : null, maxLengthEnforced : namedArgs.containsKey('maxLengthEnforced') ? namedArgs['maxLengthEnforced'] : true, maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, onAppPrivateCommand : namedArgs.containsKey('onAppPrivateCommand') ? namedArgs['onAppPrivateCommand'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : null, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, buildCounter : namedArgs.containsKey('buildCounter') ? namedArgs['buildCounter'] : null, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'TextField.noMaxLength':
        return TextField.noMaxLength;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextField).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AppPrivateCommandCallback': (HTFunction function) => (arg1, arg2) => function.call(positionalArgs: [arg1, arg2], namedArgs: const {}),
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'InputCounterWidgetBuilder': (HTFunction function) => (context, {currentLength, maxLength, isFocused}) => function.call(positionalArgs: [context], namedArgs: {'currentLength': currentLength, 'maxLength': maxLength, 'isFocused': isFocused}) as Widget?,
    };
  }

}

extension TextFieldBinding on TextField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextField');
      case 'controller':
        return controller;
      case 'focusNode':
        return focusNode;
      case 'decoration':
        return decoration;
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
      case 'textAlignVertical':
        return textAlignVertical;
      case 'textDirection':
        return textDirection;
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
      case 'readOnly':
        return readOnly;
      case 'toolbarOptions':
        return toolbarOptions;
      case 'showCursor':
        return showCursor;
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
      case 'onAppPrivateCommand':
        return onAppPrivateCommand;
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
      case 'onTap':
        return onTap;
      case 'mouseCursor':
        return mouseCursor;
      case 'buildCounter':
        return buildCounter;
      case 'scrollPhysics':
        return scrollPhysics;
      case 'scrollController':
        return scrollController;
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

