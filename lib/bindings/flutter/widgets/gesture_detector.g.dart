import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class GestureDetectorAutoBinding extends HTExternalClass {
  GestureDetectorAutoBinding() : super('GestureDetector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GestureDetector':
        return ({positionalArgs, namedArgs, typeArgs}) => GestureDetector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTapDown : namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null, onTapUp : namedArgs.containsKey('onTapUp') ? namedArgs['onTapUp'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onTapCancel : namedArgs.containsKey('onTapCancel') ? namedArgs['onTapCancel'] : null, onSecondaryTap : namedArgs.containsKey('onSecondaryTap') ? namedArgs['onSecondaryTap'] : null, onSecondaryTapDown : namedArgs.containsKey('onSecondaryTapDown') ? namedArgs['onSecondaryTapDown'] : null, onSecondaryTapUp : namedArgs.containsKey('onSecondaryTapUp') ? namedArgs['onSecondaryTapUp'] : null, onSecondaryTapCancel : namedArgs.containsKey('onSecondaryTapCancel') ? namedArgs['onSecondaryTapCancel'] : null, onTertiaryTapDown : namedArgs.containsKey('onTertiaryTapDown') ? namedArgs['onTertiaryTapDown'] : null, onTertiaryTapUp : namedArgs.containsKey('onTertiaryTapUp') ? namedArgs['onTertiaryTapUp'] : null, onTertiaryTapCancel : namedArgs.containsKey('onTertiaryTapCancel') ? namedArgs['onTertiaryTapCancel'] : null, onDoubleTapDown : namedArgs.containsKey('onDoubleTapDown') ? namedArgs['onDoubleTapDown'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onDoubleTapCancel : namedArgs.containsKey('onDoubleTapCancel') ? namedArgs['onDoubleTapCancel'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onLongPressStart : namedArgs.containsKey('onLongPressStart') ? namedArgs['onLongPressStart'] : null, onLongPressMoveUpdate : namedArgs.containsKey('onLongPressMoveUpdate') ? namedArgs['onLongPressMoveUpdate'] : null, onLongPressUp : namedArgs.containsKey('onLongPressUp') ? namedArgs['onLongPressUp'] : null, onLongPressEnd : namedArgs.containsKey('onLongPressEnd') ? namedArgs['onLongPressEnd'] : null, onSecondaryLongPress : namedArgs.containsKey('onSecondaryLongPress') ? namedArgs['onSecondaryLongPress'] : null, onSecondaryLongPressStart : namedArgs.containsKey('onSecondaryLongPressStart') ? namedArgs['onSecondaryLongPressStart'] : null, onSecondaryLongPressMoveUpdate : namedArgs.containsKey('onSecondaryLongPressMoveUpdate') ? namedArgs['onSecondaryLongPressMoveUpdate'] : null, onSecondaryLongPressUp : namedArgs.containsKey('onSecondaryLongPressUp') ? namedArgs['onSecondaryLongPressUp'] : null, onSecondaryLongPressEnd : namedArgs.containsKey('onSecondaryLongPressEnd') ? namedArgs['onSecondaryLongPressEnd'] : null, onVerticalDragDown : namedArgs.containsKey('onVerticalDragDown') ? namedArgs['onVerticalDragDown'] : null, onVerticalDragStart : namedArgs.containsKey('onVerticalDragStart') ? namedArgs['onVerticalDragStart'] : null, onVerticalDragUpdate : namedArgs.containsKey('onVerticalDragUpdate') ? namedArgs['onVerticalDragUpdate'] : null, onVerticalDragEnd : namedArgs.containsKey('onVerticalDragEnd') ? namedArgs['onVerticalDragEnd'] : null, onVerticalDragCancel : namedArgs.containsKey('onVerticalDragCancel') ? namedArgs['onVerticalDragCancel'] : null, onHorizontalDragDown : namedArgs.containsKey('onHorizontalDragDown') ? namedArgs['onHorizontalDragDown'] : null, onHorizontalDragStart : namedArgs.containsKey('onHorizontalDragStart') ? namedArgs['onHorizontalDragStart'] : null, onHorizontalDragUpdate : namedArgs.containsKey('onHorizontalDragUpdate') ? namedArgs['onHorizontalDragUpdate'] : null, onHorizontalDragEnd : namedArgs.containsKey('onHorizontalDragEnd') ? namedArgs['onHorizontalDragEnd'] : null, onHorizontalDragCancel : namedArgs.containsKey('onHorizontalDragCancel') ? namedArgs['onHorizontalDragCancel'] : null, onForcePressStart : namedArgs.containsKey('onForcePressStart') ? namedArgs['onForcePressStart'] : null, onForcePressPeak : namedArgs.containsKey('onForcePressPeak') ? namedArgs['onForcePressPeak'] : null, onForcePressUpdate : namedArgs.containsKey('onForcePressUpdate') ? namedArgs['onForcePressUpdate'] : null, onForcePressEnd : namedArgs.containsKey('onForcePressEnd') ? namedArgs['onForcePressEnd'] : null, onPanDown : namedArgs.containsKey('onPanDown') ? namedArgs['onPanDown'] : null, onPanStart : namedArgs.containsKey('onPanStart') ? namedArgs['onPanStart'] : null, onPanUpdate : namedArgs.containsKey('onPanUpdate') ? namedArgs['onPanUpdate'] : null, onPanEnd : namedArgs.containsKey('onPanEnd') ? namedArgs['onPanEnd'] : null, onPanCancel : namedArgs.containsKey('onPanCancel') ? namedArgs['onPanCancel'] : null, onScaleStart : namedArgs.containsKey('onScaleStart') ? namedArgs['onScaleStart'] : null, onScaleUpdate : namedArgs.containsKey('onScaleUpdate') ? namedArgs['onScaleUpdate'] : null, onScaleEnd : namedArgs.containsKey('onScaleEnd') ? namedArgs['onScaleEnd'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GestureDetector).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureTapUpCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureTapCancelCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureLongPressMoveUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureLongPressUpCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureDragDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureDragStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureDragUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureDragEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureDragCancelCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureForcePressStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureForcePressPeakCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureForcePressUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureForcePressEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureScaleStartCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureScaleUpdateCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      'GestureScaleEndCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
    };
  }

}

extension GestureDetectorBinding on GestureDetector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GestureDetector');
      case 'child':
        return child;
      case 'onTapDown':
        return onTapDown;
      case 'onTapUp':
        return onTapUp;
      case 'onTap':
        return onTap;
      case 'onTapCancel':
        return onTapCancel;
      case 'onSecondaryTap':
        return onSecondaryTap;
      case 'onSecondaryTapDown':
        return onSecondaryTapDown;
      case 'onSecondaryTapUp':
        return onSecondaryTapUp;
      case 'onSecondaryTapCancel':
        return onSecondaryTapCancel;
      case 'onTertiaryTapDown':
        return onTertiaryTapDown;
      case 'onTertiaryTapUp':
        return onTertiaryTapUp;
      case 'onTertiaryTapCancel':
        return onTertiaryTapCancel;
      case 'onDoubleTapDown':
        return onDoubleTapDown;
      case 'onDoubleTap':
        return onDoubleTap;
      case 'onDoubleTapCancel':
        return onDoubleTapCancel;
      case 'onLongPress':
        return onLongPress;
      case 'onLongPressStart':
        return onLongPressStart;
      case 'onLongPressMoveUpdate':
        return onLongPressMoveUpdate;
      case 'onLongPressUp':
        return onLongPressUp;
      case 'onLongPressEnd':
        return onLongPressEnd;
      case 'onSecondaryLongPress':
        return onSecondaryLongPress;
      case 'onSecondaryLongPressStart':
        return onSecondaryLongPressStart;
      case 'onSecondaryLongPressMoveUpdate':
        return onSecondaryLongPressMoveUpdate;
      case 'onSecondaryLongPressUp':
        return onSecondaryLongPressUp;
      case 'onSecondaryLongPressEnd':
        return onSecondaryLongPressEnd;
      case 'onVerticalDragDown':
        return onVerticalDragDown;
      case 'onVerticalDragStart':
        return onVerticalDragStart;
      case 'onVerticalDragUpdate':
        return onVerticalDragUpdate;
      case 'onVerticalDragEnd':
        return onVerticalDragEnd;
      case 'onVerticalDragCancel':
        return onVerticalDragCancel;
      case 'onHorizontalDragDown':
        return onHorizontalDragDown;
      case 'onHorizontalDragStart':
        return onHorizontalDragStart;
      case 'onHorizontalDragUpdate':
        return onHorizontalDragUpdate;
      case 'onHorizontalDragEnd':
        return onHorizontalDragEnd;
      case 'onHorizontalDragCancel':
        return onHorizontalDragCancel;
      case 'onPanDown':
        return onPanDown;
      case 'onPanStart':
        return onPanStart;
      case 'onPanUpdate':
        return onPanUpdate;
      case 'onPanEnd':
        return onPanEnd;
      case 'onPanCancel':
        return onPanCancel;
      case 'onScaleStart':
        return onScaleStart;
      case 'onScaleUpdate':
        return onScaleUpdate;
      case 'onScaleEnd':
        return onScaleEnd;
      case 'onForcePressStart':
        return onForcePressStart;
      case 'onForcePressPeak':
        return onForcePressPeak;
      case 'onForcePressUpdate':
        return onForcePressUpdate;
      case 'onForcePressEnd':
        return onForcePressEnd;
      case 'behavior':
        return behavior;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawGestureDetectorAutoBinding extends HTExternalClass {
  RawGestureDetectorAutoBinding() : super('RawGestureDetector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawGestureDetector':
        return ({positionalArgs, namedArgs, typeArgs}) => RawGestureDetector(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, gestures : namedArgs.containsKey('gestures') ? namedArgs['gestures'] : const <Type, GestureRecognizerFactory>{}, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, semantics : namedArgs.containsKey('semantics') ? namedArgs['semantics'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawGestureDetector).htFetch(id);
  }



}

extension RawGestureDetectorBinding on RawGestureDetector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawGestureDetector');
      case 'child':
        return child;
      case 'gestures':
        return gestures;
      case 'behavior':
        return behavior;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'semantics':
        return semantics;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawGestureDetectorStateAutoBinding extends HTExternalClass {
  RawGestureDetectorStateAutoBinding() : super('RawGestureDetectorState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawGestureDetectorState':
        return ({positionalArgs, namedArgs, typeArgs}) => RawGestureDetectorState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawGestureDetectorState).htFetch(id);
  }



}

extension RawGestureDetectorStateBinding on RawGestureDetectorState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawGestureDetectorState');
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'replaceGestureRecognizers':
        return ({positionalArgs, namedArgs, typeArgs}) => this.replaceGestureRecognizers(positionalArgs[0]);
      case 'replaceSemanticsActions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.replaceSemanticsActions(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

