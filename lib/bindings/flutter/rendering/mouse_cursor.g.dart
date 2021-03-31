import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';


class SystemMouseCursorsAutoBinding extends HTExternalClass {
  SystemMouseCursorsAutoBinding() : super('SystemMouseCursors');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SystemMouseCursors.none':
        return SystemMouseCursors.none;
      case 'SystemMouseCursors.basic':
        return SystemMouseCursors.basic;
      case 'SystemMouseCursors.click':
        return SystemMouseCursors.click;
      case 'SystemMouseCursors.forbidden':
        return SystemMouseCursors.forbidden;
      case 'SystemMouseCursors.wait':
        return SystemMouseCursors.wait;
      case 'SystemMouseCursors.progress':
        return SystemMouseCursors.progress;
      case 'SystemMouseCursors.contextMenu':
        return SystemMouseCursors.contextMenu;
      case 'SystemMouseCursors.help':
        return SystemMouseCursors.help;
      case 'SystemMouseCursors.text':
        return SystemMouseCursors.text;
      case 'SystemMouseCursors.verticalText':
        return SystemMouseCursors.verticalText;
      case 'SystemMouseCursors.cell':
        return SystemMouseCursors.cell;
      case 'SystemMouseCursors.precise':
        return SystemMouseCursors.precise;
      case 'SystemMouseCursors.move':
        return SystemMouseCursors.move;
      case 'SystemMouseCursors.grab':
        return SystemMouseCursors.grab;
      case 'SystemMouseCursors.grabbing':
        return SystemMouseCursors.grabbing;
      case 'SystemMouseCursors.noDrop':
        return SystemMouseCursors.noDrop;
      case 'SystemMouseCursors.alias':
        return SystemMouseCursors.alias;
      case 'SystemMouseCursors.copy':
        return SystemMouseCursors.copy;
      case 'SystemMouseCursors.disappearing':
        return SystemMouseCursors.disappearing;
      case 'SystemMouseCursors.allScroll':
        return SystemMouseCursors.allScroll;
      case 'SystemMouseCursors.resizeLeftRight':
        return SystemMouseCursors.resizeLeftRight;
      case 'SystemMouseCursors.resizeUpDown':
        return SystemMouseCursors.resizeUpDown;
      case 'SystemMouseCursors.resizeUpLeftDownRight':
        return SystemMouseCursors.resizeUpLeftDownRight;
      case 'SystemMouseCursors.resizeUpRightDownLeft':
        return SystemMouseCursors.resizeUpRightDownLeft;
      case 'SystemMouseCursors.resizeUp':
        return SystemMouseCursors.resizeUp;
      case 'SystemMouseCursors.resizeDown':
        return SystemMouseCursors.resizeDown;
      case 'SystemMouseCursors.resizeLeft':
        return SystemMouseCursors.resizeLeft;
      case 'SystemMouseCursors.resizeRight':
        return SystemMouseCursors.resizeRight;
      case 'SystemMouseCursors.resizeUpLeft':
        return SystemMouseCursors.resizeUpLeft;
      case 'SystemMouseCursors.resizeUpRight':
        return SystemMouseCursors.resizeUpRight;
      case 'SystemMouseCursors.resizeDownLeft':
        return SystemMouseCursors.resizeDownLeft;
      case 'SystemMouseCursors.resizeDownRight':
        return SystemMouseCursors.resizeDownRight;
      case 'SystemMouseCursors.resizeColumn':
        return SystemMouseCursors.resizeColumn;
      case 'SystemMouseCursors.resizeRow':
        return SystemMouseCursors.resizeRow;
      case 'SystemMouseCursors.zoomIn':
        return SystemMouseCursors.zoomIn;
      case 'SystemMouseCursors.zoomOut':
        return SystemMouseCursors.zoomOut;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


