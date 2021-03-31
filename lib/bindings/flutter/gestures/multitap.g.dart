import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'dart:async';
import 'package:vector_math/vector_math_64.dart';


class DoubleTapGestureRecognizerAutoBinding extends HTExternalClass {
  DoubleTapGestureRecognizerAutoBinding() : super('DoubleTapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DoubleTapGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => DoubleTapGestureRecognizer(debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DoubleTapGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as DoubleTapGestureRecognizer).htAssign(id, value);
  }


}

extension DoubleTapGestureRecognizerBinding on DoubleTapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DoubleTapGestureRecognizer');
      case 'onDoubleTapDown':
        return onDoubleTapDown;
      case 'onDoubleTap':
        return onDoubleTap;
      case 'onDoubleTapCancel':
        return onDoubleTapCancel;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'isPointerAllowed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isPointerAllowed(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onDoubleTapDown':
        this.onDoubleTapDown = value;
        break;
      case 'onDoubleTap':
        this.onDoubleTap = value;
        break;
      case 'onDoubleTapCancel':
        this.onDoubleTapCancel = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MultiTapGestureRecognizerAutoBinding extends HTExternalClass {
  MultiTapGestureRecognizerAutoBinding() : super('MultiTapGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MultiTapGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => MultiTapGestureRecognizer(longTapDelay : namedArgs.containsKey('longTapDelay') ? namedArgs['longTapDelay'] : Duration.zero, debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MultiTapGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as MultiTapGestureRecognizer).htAssign(id, value);
  }


}

extension MultiTapGestureRecognizerBinding on MultiTapGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MultiTapGestureRecognizer');
      case 'onTapDown':
        return onTapDown;
      case 'onTapUp':
        return onTapUp;
      case 'onTap':
        return onTap;
      case 'onTapCancel':
        return onTapCancel;
      case 'longTapDelay':
        return longTapDelay;
      case 'onLongTapDown':
        return onLongTapDown;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onTapDown':
        this.onTapDown = value;
        break;
      case 'onTapUp':
        this.onTapUp = value;
        break;
      case 'onTap':
        this.onTap = value;
        break;
      case 'onTapCancel':
        this.onTapCancel = value;
        break;
      case 'longTapDelay':
        this.longTapDelay = value;
        break;
      case 'onLongTapDown':
        this.onLongTapDown = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

