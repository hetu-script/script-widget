import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';

class ImmediateMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  ImmediateMultiDragGestureRecognizerAutoBinding()
      : super('ImmediateMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImmediateMultiDragGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ImmediateMultiDragGestureRecognizer(
                debugOwner: namedArgs.containsKey('debugOwner')
                    ? namedArgs['debugOwner']
                    : null,
                kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImmediateMultiDragGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ImmediateMultiDragGestureRecognizer).htAssign(id, value);
  }
}

extension ImmediateMultiDragGestureRecognizerBinding
    on ImmediateMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ImmediateMultiDragGestureRecognizer');
      case 'onStart':
        return onStart;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'createNewPointerState':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createNewPointerState(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
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
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onStart':
        onStart = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class HorizontalMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  HorizontalMultiDragGestureRecognizerAutoBinding()
      : super('HorizontalMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HorizontalMultiDragGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            HorizontalMultiDragGestureRecognizer(
                debugOwner: namedArgs.containsKey('debugOwner')
                    ? namedArgs['debugOwner']
                    : null,
                kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HorizontalMultiDragGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as HorizontalMultiDragGestureRecognizer).htAssign(id, value);
  }
}

extension HorizontalMultiDragGestureRecognizerBinding
    on HorizontalMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('HorizontalMultiDragGestureRecognizer');
      case 'onStart':
        return onStart;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'createNewPointerState':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createNewPointerState(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
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
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onStart':
        onStart = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class VerticalMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  VerticalMultiDragGestureRecognizerAutoBinding()
      : super('VerticalMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'VerticalMultiDragGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            VerticalMultiDragGestureRecognizer(
                debugOwner: namedArgs.containsKey('debugOwner')
                    ? namedArgs['debugOwner']
                    : null,
                kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as VerticalMultiDragGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as VerticalMultiDragGestureRecognizer).htAssign(id, value);
  }
}

extension VerticalMultiDragGestureRecognizerBinding
    on VerticalMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('VerticalMultiDragGestureRecognizer');
      case 'onStart':
        return onStart;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'createNewPointerState':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createNewPointerState(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
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
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onStart':
        onStart = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DelayedMultiDragGestureRecognizerAutoBinding extends HTExternalClass {
  DelayedMultiDragGestureRecognizerAutoBinding()
      : super('DelayedMultiDragGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DelayedMultiDragGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DelayedMultiDragGestureRecognizer(
                delay: namedArgs.containsKey('delay')
                    ? namedArgs['delay']
                    : kLongPressTimeout,
                debugOwner: namedArgs.containsKey('debugOwner')
                    ? namedArgs['debugOwner']
                    : null,
                kind: namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DelayedMultiDragGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as DelayedMultiDragGestureRecognizer).htAssign(id, value);
  }
}

extension DelayedMultiDragGestureRecognizerBinding
    on DelayedMultiDragGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('DelayedMultiDragGestureRecognizer');
      case 'delay':
        return delay;
      case 'onStart':
        return onStart;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'createNewPointerState':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createNewPointerState(positionalArgs[0]);
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addAllowedPointer(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            acceptGesture(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            rejectGesture(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'addPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPointer(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
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
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onStart':
        onStart = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
