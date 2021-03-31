import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class SelectableTextAutoBinding extends HTExternalClass {
  SelectableTextAutoBinding() : super('SelectableText');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SelectableText':
        return ({positionalArgs, namedArgs, typeArgs}) => SelectableText(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : false, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null, onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null);
      case 'SelectableText.rich':
        return ({positionalArgs, namedArgs, typeArgs}) => SelectableText.rich(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : false, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null, onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SelectableText).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'SelectionChangedCallback': (HTFunction function) => (selection, cause) => function.call(positionalArgs: [selection, cause], namedArgs: const {}),
    };
  }

}

extension SelectableTextBinding on SelectableText {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SelectableText');
      case 'data':
        return data;
      case 'textSpan':
        return textSpan;
      case 'focusNode':
        return focusNode;
      case 'style':
        return style;
      case 'strutStyle':
        return strutStyle;
      case 'textAlign':
        return textAlign;
      case 'textDirection':
        return textDirection;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'autofocus':
        return autofocus;
      case 'minLines':
        return minLines;
      case 'maxLines':
        return maxLines;
      case 'showCursor':
        return showCursor;
      case 'cursorWidth':
        return cursorWidth;
      case 'cursorHeight':
        return cursorHeight;
      case 'cursorRadius':
        return cursorRadius;
      case 'cursorColor':
        return cursorColor;
      case 'enableInteractiveSelection':
        return enableInteractiveSelection;
      case 'selectionControls':
        return selectionControls;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'toolbarOptions':
        return toolbarOptions;
      case 'onTap':
        return onTap;
      case 'scrollPhysics':
        return scrollPhysics;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'onSelectionChanged':
        return onSelectionChanged;
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

