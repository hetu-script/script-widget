import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

class TextSelectionHandleTypeAutoBinding extends HTExternalClass {
  TextSelectionHandleTypeAutoBinding() : super('TextSelectionHandleType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextSelectionHandleType.values;
      case 'TextSelectionHandleType.left':
        return TextSelectionHandleType.left;
      case 'TextSelectionHandleType.right':
        return TextSelectionHandleType.right;
      case 'TextSelectionHandleType.collapsed':
        return TextSelectionHandleType.collapsed;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('TextSelectionHandleType');
      case 'index':
        return (instance as TextSelectionHandleType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextSelectionHandleType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ClipboardStatusAutoBinding extends HTExternalClass {
  ClipboardStatusAutoBinding() : super('ClipboardStatus');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ClipboardStatus.values;
      case 'ClipboardStatus.pasteable':
        return ClipboardStatus.pasteable;
      case 'ClipboardStatus.unknown':
        return ClipboardStatus.unknown;
      case 'ClipboardStatus.notPasteable':
        return ClipboardStatus.notPasteable;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ClipboardStatus');
      case 'index':
        return (instance as ClipboardStatus).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ClipboardStatus).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ToolbarItemsParentDataAutoBinding extends HTExternalClass {
  ToolbarItemsParentDataAutoBinding() : super('ToolbarItemsParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ToolbarItemsParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => ToolbarItemsParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ToolbarItemsParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ToolbarItemsParentData).htAssign(id, value);
  }
}

extension ToolbarItemsParentDataBinding on ToolbarItemsParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ToolbarItemsParentData');
      case 'shouldPaint':
        return shouldPaint;
      case 'offset':
        return offset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'shouldPaint':
        shouldPaint = value;
        break;
      case 'offset':
        offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextSelectionOverlayAutoBinding extends HTExternalClass {
  TextSelectionOverlayAutoBinding() : super('TextSelectionOverlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionOverlay(
            value: namedArgs['value'],
            context: namedArgs['context'],
            debugRequiredFor: namedArgs.containsKey('debugRequiredFor') ? namedArgs['debugRequiredFor'] : null,
            toolbarLayerLink: namedArgs['toolbarLayerLink'],
            startHandleLayerLink: namedArgs['startHandleLayerLink'],
            endHandleLayerLink: namedArgs['endHandleLayerLink'],
            renderObject: namedArgs['renderObject'],
            selectionControls: namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null,
            handlesVisible: namedArgs.containsKey('handlesVisible') ? namedArgs['handlesVisible'] : false,
            selectionDelegate: namedArgs.containsKey('selectionDelegate') ? namedArgs['selectionDelegate'] : null,
            dragStartBehavior:
                namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start,
            onSelectionHandleTapped:
                namedArgs.containsKey('onSelectionHandleTapped') ? namedArgs['onSelectionHandleTapped'] : null,
            clipboardStatus: namedArgs.containsKey('clipboardStatus') ? namedArgs['clipboardStatus'] : null);
      case 'TextSelectionOverlay.fadeDuration':
        return TextSelectionOverlay.fadeDuration;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionOverlay).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TextSelectionOverlay).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension TextSelectionOverlayBinding on TextSelectionOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('TextSelectionOverlay');
      case 'context':
        return context;
      case 'debugRequiredFor':
        return debugRequiredFor;
      case 'toolbarLayerLink':
        return toolbarLayerLink;
      case 'startHandleLayerLink':
        return startHandleLayerLink;
      case 'endHandleLayerLink':
        return endHandleLayerLink;
      case 'renderObject':
        return renderObject;
      case 'selectionControls':
        return selectionControls;
      case 'selectionDelegate':
        return selectionDelegate;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'onSelectionHandleTapped':
        return onSelectionHandleTapped;
      case 'clipboardStatus':
        return clipboardStatus;
      case 'handlesVisible':
        return handlesVisible;
      case 'handlesAreVisible':
        return handlesAreVisible;
      case 'toolbarIsVisible':
        return toolbarIsVisible;
      case 'showHandles':
        return ({positionalArgs, namedArgs, typeArgs}) => showHandles();
      case 'hideHandles':
        return ({positionalArgs, namedArgs, typeArgs}) => hideHandles();
      case 'showToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => showToolbar();
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) => update(positionalArgs[0]);
      case 'updateForScroll':
        return ({positionalArgs, namedArgs, typeArgs}) => updateForScroll();
      case 'hide':
        return ({positionalArgs, namedArgs, typeArgs}) => hide();
      case 'hideToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => hideToolbar();
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'handlesVisible':
        handlesVisible = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextSelectionGestureDetectorBuilderAutoBinding extends HTExternalClass {
  TextSelectionGestureDetectorBuilderAutoBinding() : super('TextSelectionGestureDetectorBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionGestureDetectorBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            TextSelectionGestureDetectorBuilder(delegate: namedArgs['delegate']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionGestureDetectorBuilder).htFetch(id);
  }
}

extension TextSelectionGestureDetectorBuilderBinding on TextSelectionGestureDetectorBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('TextSelectionGestureDetectorBuilder');
      case 'shouldShowSelectionToolbar':
        return shouldShowSelectionToolbar;
      case 'buildGestureDetector':
        return ({positionalArgs, namedArgs, typeArgs}) => buildGestureDetector(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            behavior: namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextSelectionGestureDetectorAutoBinding extends HTExternalClass {
  TextSelectionGestureDetectorAutoBinding() : super('TextSelectionGestureDetector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionGestureDetector':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionGestureDetector(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            onTapDown: namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null,
            onForcePressStart: namedArgs.containsKey('onForcePressStart') ? namedArgs['onForcePressStart'] : null,
            onForcePressEnd: namedArgs.containsKey('onForcePressEnd') ? namedArgs['onForcePressEnd'] : null,
            onSecondaryTap: namedArgs.containsKey('onSecondaryTap') ? namedArgs['onSecondaryTap'] : null,
            onSecondaryTapDown: namedArgs.containsKey('onSecondaryTapDown') ? namedArgs['onSecondaryTapDown'] : null,
            onSingleTapUp: namedArgs.containsKey('onSingleTapUp') ? namedArgs['onSingleTapUp'] : null,
            onSingleTapCancel: namedArgs.containsKey('onSingleTapCancel') ? namedArgs['onSingleTapCancel'] : null,
            onSingleLongTapStart:
                namedArgs.containsKey('onSingleLongTapStart') ? namedArgs['onSingleLongTapStart'] : null,
            onSingleLongTapMoveUpdate:
                namedArgs.containsKey('onSingleLongTapMoveUpdate') ? namedArgs['onSingleLongTapMoveUpdate'] : null,
            onSingleLongTapEnd: namedArgs.containsKey('onSingleLongTapEnd') ? namedArgs['onSingleLongTapEnd'] : null,
            onDoubleTapDown: namedArgs.containsKey('onDoubleTapDown') ? namedArgs['onDoubleTapDown'] : null,
            onDragSelectionStart:
                namedArgs.containsKey('onDragSelectionStart') ? namedArgs['onDragSelectionStart'] : null,
            onDragSelectionUpdate:
                namedArgs.containsKey('onDragSelectionUpdate') ? namedArgs['onDragSelectionUpdate'] : null,
            onDragSelectionEnd: namedArgs.containsKey('onDragSelectionEnd') ? namedArgs['onDragSelectionEnd'] : null,
            behavior: namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null,
            child: namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionGestureDetector).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapDownCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureForcePressStartCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureForcePressEndCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureTapUpCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureTapCancelCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressStartCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureLongPressMoveUpdateCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureLongPressEndCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureDragStartCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'DragSelectionUpdateCallback': (HTFunction function) => (startDetails, updateDetails) =>
          function.call(positionalArgs: [startDetails, updateDetails], namedArgs: const {}),
      'GestureDragEndCallback': (HTFunction function) =>
          (details) => function.call(positionalArgs: [details], namedArgs: const {}),
    };
  }
}

extension TextSelectionGestureDetectorBinding on TextSelectionGestureDetector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('TextSelectionGestureDetector');
      case 'onTapDown':
        return onTapDown;
      case 'onForcePressStart':
        return onForcePressStart;
      case 'onForcePressEnd':
        return onForcePressEnd;
      case 'onSecondaryTap':
        return onSecondaryTap;
      case 'onSecondaryTapDown':
        return onSecondaryTapDown;
      case 'onSingleTapUp':
        return onSingleTapUp;
      case 'onSingleTapCancel':
        return onSingleTapCancel;
      case 'onSingleLongTapStart':
        return onSingleLongTapStart;
      case 'onSingleLongTapMoveUpdate':
        return onSingleLongTapMoveUpdate;
      case 'onSingleLongTapEnd':
        return onSingleLongTapEnd;
      case 'onDoubleTapDown':
        return onDoubleTapDown;
      case 'onDragSelectionStart':
        return onDragSelectionStart;
      case 'onDragSelectionUpdate':
        return onDragSelectionUpdate;
      case 'onDragSelectionEnd':
        return onDragSelectionEnd;
      case 'behavior':
        return behavior;
      case 'child':
        return child;
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
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ClipboardStatusNotifierAutoBinding extends HTExternalClass {
  ClipboardStatusNotifierAutoBinding() : super('ClipboardStatusNotifier');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipboardStatusNotifier':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipboardStatusNotifier(
            value: namedArgs.containsKey('value') ? namedArgs['value'] : ClipboardStatus.unknown);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipboardStatusNotifier).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ClipboardStatusNotifierBinding on ClipboardStatusNotifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('ClipboardStatusNotifier');
      case 'disposed':
        return disposed;
      case 'value':
        return value;
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) => update();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'didChangeAppLifecycleState':
        return ({positionalArgs, namedArgs, typeArgs}) => didChangeAppLifecycleState(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
