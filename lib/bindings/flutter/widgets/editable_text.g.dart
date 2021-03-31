import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class TextEditingControllerAutoBinding extends HTExternalClass {
  TextEditingControllerAutoBinding() : super('TextEditingController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextEditingController':
        return ({positionalArgs, namedArgs, typeArgs}) => TextEditingController(text : namedArgs.containsKey('text') ? namedArgs['text'] : null);
      case 'TextEditingController.fromValue':
        return ({positionalArgs, namedArgs, typeArgs}) => TextEditingController.fromValue(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextEditingController).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TextEditingController).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TextEditingControllerBinding on TextEditingController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextEditingController');
      case 'text':
        return text;
      case 'selection':
        return selection;
      case 'buildTextSpan':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildTextSpan(style : namedArgs.containsKey('style') ? namedArgs['style'] : null, withComposing : namedArgs.containsKey('withComposing') ? namedArgs['withComposing'] : null);
      case 'clear':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clear();
      case 'clearComposing':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clearComposing();
      case 'isSelectionWithinTextBounds':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isSelectionWithinTextBounds(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'text':
        this.text = value;
        break;
      case 'value':
        this.value = value;
        break;
      case 'selection':
        this.selection = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ToolbarOptionsAutoBinding extends HTExternalClass {
  ToolbarOptionsAutoBinding() : super('ToolbarOptions');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToolbarOptions':
        return ({positionalArgs, namedArgs, typeArgs}) => ToolbarOptions(copy : namedArgs.containsKey('copy') ? namedArgs['copy'] : false, cut : namedArgs.containsKey('cut') ? namedArgs['cut'] : false, paste : namedArgs.containsKey('paste') ? namedArgs['paste'] : false, selectAll : namedArgs.containsKey('selectAll') ? namedArgs['selectAll'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ToolbarOptions).htFetch(id);
  }



}

extension ToolbarOptionsBinding on ToolbarOptions {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ToolbarOptions');
      case 'copy':
        return copy;
      case 'cut':
        return cut;
      case 'paste':
        return paste;
      case 'selectAll':
        return selectAll;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class EditableTextAutoBinding extends HTExternalClass {
  EditableTextAutoBinding() : super('EditableText');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EditableText':
        return ({positionalArgs, namedArgs, typeArgs}) => EditableText(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], focusNode : namedArgs['focusNode'], readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, style : namedArgs['style'], strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, cursorColor : namedArgs['cursorColor'], backgroundCursorColor : namedArgs['backgroundCursorColor'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, forceLine : namedArgs.containsKey('forceLine') ? namedArgs['forceLine'] : true, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, showSelectionHandles : namedArgs.containsKey('showSelectionHandles') ? namedArgs['showSelectionHandles'] : false, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, onAppPrivateCommand : namedArgs.containsKey('onAppPrivateCommand') ? namedArgs['onAppPrivateCommand'] : null, onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null, onSelectionHandleTapped : namedArgs.containsKey('onSelectionHandleTapped') ? namedArgs['onSelectionHandleTapped'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, rendererIgnoresPointer : namedArgs.containsKey('rendererIgnoresPointer') ? namedArgs['rendererIgnoresPointer'] : false, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorOpacityAnimates : namedArgs.containsKey('cursorOpacityAnimates') ? namedArgs['cursorOpacityAnimates'] : false, cursorOffset : namedArgs.containsKey('cursorOffset') ? namedArgs['cursorOffset'] : null, paintCursorAboveText : namedArgs.containsKey('paintCursorAboveText') ? namedArgs['paintCursorAboveText'] : false, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : Brightness.light, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autocorrectionTextRectColor : namedArgs.containsKey('autocorrectionTextRectColor') ? namedArgs['autocorrectionTextRectColor'] : null, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : const ToolbarOptions(copy: true, cut: true, paste: true, selectAll: true), autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'EditableText.debugDeterministicCursor':
        return EditableText.debugDeterministicCursor;
      default:
        throw HTErrorUndefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EditableText.debugDeterministicCursor':
        return EditableText.debugDeterministicCursor = value;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as EditableText).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'AppPrivateCommandCallback': (HTFunction function) => (arg1, arg2) => function.call(positionalArgs: [arg1, arg2], namedArgs: const {}),
      'SelectionChangedCallback': (HTFunction function) => (selection, cause) => function.call(positionalArgs: [selection, cause], namedArgs: const {}),
    };
  }

}

extension EditableTextBinding on EditableText {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('EditableText');
      case 'controller':
        return controller;
      case 'focusNode':
        return focusNode;
      case 'obscuringCharacter':
        return obscuringCharacter;
      case 'obscureText':
        return obscureText;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'readOnly':
        return readOnly;
      case 'forceLine':
        return forceLine;
      case 'toolbarOptions':
        return toolbarOptions;
      case 'showSelectionHandles':
        return showSelectionHandles;
      case 'showCursor':
        return showCursor;
      case 'autocorrect':
        return autocorrect;
      case 'smartDashesType':
        return smartDashesType;
      case 'smartQuotesType':
        return smartQuotesType;
      case 'enableSuggestions':
        return enableSuggestions;
      case 'style':
        return style;
      case 'textAlign':
        return textAlign;
      case 'textDirection':
        return textDirection;
      case 'textCapitalization':
        return textCapitalization;
      case 'locale':
        return locale;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'cursorColor':
        return cursorColor;
      case 'autocorrectionTextRectColor':
        return autocorrectionTextRectColor;
      case 'backgroundCursorColor':
        return backgroundCursorColor;
      case 'maxLines':
        return maxLines;
      case 'minLines':
        return minLines;
      case 'expands':
        return expands;
      case 'autofocus':
        return autofocus;
      case 'selectionColor':
        return selectionColor;
      case 'selectionControls':
        return selectionControls;
      case 'keyboardType':
        return keyboardType;
      case 'textInputAction':
        return textInputAction;
      case 'onChanged':
        return onChanged;
      case 'onEditingComplete':
        return onEditingComplete;
      case 'onSubmitted':
        return onSubmitted;
      case 'onAppPrivateCommand':
        return onAppPrivateCommand;
      case 'onSelectionChanged':
        return onSelectionChanged;
      case 'onSelectionHandleTapped':
        return onSelectionHandleTapped;
      case 'inputFormatters':
        return inputFormatters;
      case 'mouseCursor':
        return mouseCursor;
      case 'rendererIgnoresPointer':
        return rendererIgnoresPointer;
      case 'cursorWidth':
        return cursorWidth;
      case 'cursorHeight':
        return cursorHeight;
      case 'cursorRadius':
        return cursorRadius;
      case 'cursorOpacityAnimates':
        return cursorOpacityAnimates;
      case 'cursorOffset':
        return cursorOffset;
      case 'paintCursorAboveText':
        return paintCursorAboveText;
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
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'scrollController':
        return scrollController;
      case 'scrollPhysics':
        return scrollPhysics;
      case 'autofillHints':
        return autofillHints;
      case 'clipBehavior':
        return clipBehavior;
      case 'restorationId':
        return restorationId;
      case 'strutStyle':
        return strutStyle;
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

class EditableTextStateAutoBinding extends HTExternalClass {
  EditableTextStateAutoBinding() : super('EditableTextState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EditableTextState':
        return ({positionalArgs, namedArgs, typeArgs}) => EditableTextState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as EditableTextState).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as EditableTextState).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension EditableTextStateBinding on EditableTextState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('EditableTextState');
      case 'currentAutofillScope':
        return currentAutofillScope;
      case 'wantKeepAlive':
        return wantKeepAlive;
      case 'cutEnabled':
        return cutEnabled;
      case 'copyEnabled':
        return copyEnabled;
      case 'pasteEnabled':
        return pasteEnabled;
      case 'selectAllEnabled':
        return selectAllEnabled;
      case 'currentTextEditingValue':
        return currentTextEditingValue;
      case 'cursorCurrentlyVisible':
        return cursorCurrentlyVisible;
      case 'cursorBlinkInterval':
        return cursorBlinkInterval;
      case 'selectionOverlay':
        return selectionOverlay;
      case 'renderEditable':
        return renderEditable;
      case 'textEditingValue':
        return textEditingValue;
      case 'autofillId':
        return autofillId;
      case 'textInputConfiguration':
        return textInputConfiguration;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'updateEditingValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateEditingValue(positionalArgs[0]);
      case 'performAction':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performAction(positionalArgs[0]);
      case 'performPrivateCommand':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performPrivateCommand(positionalArgs[0], positionalArgs[1]);
      case 'updateFloatingCursor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateFloatingCursor(positionalArgs[0]);
      case 'beginBatchEdit':
        return ({positionalArgs, namedArgs, typeArgs}) => this.beginBatchEdit();
      case 'endBatchEdit':
        return ({positionalArgs, namedArgs, typeArgs}) => this.endBatchEdit();
      case 'connectionClosed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.connectionClosed();
      case 'requestKeyboard':
        return ({positionalArgs, namedArgs, typeArgs}) => this.requestKeyboard();
      case 'didChangeMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeMetrics();
      case 'bringIntoView':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bringIntoView(positionalArgs[0]);
      case 'showToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showToolbar();
      case 'hideToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hideToolbar();
      case 'toggleToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toggleToolbar();
      case 'showAutocorrectionPromptRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.showAutocorrectionPromptRect(positionalArgs[0], positionalArgs[1]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'buildTextSpan':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildTextSpan();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deactivate();
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'textEditingValue':
        this.textEditingValue = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

