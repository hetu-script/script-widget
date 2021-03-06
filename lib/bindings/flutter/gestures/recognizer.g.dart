import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';

class DragStartBehaviorAutoBinding extends HTExternalClass {
  DragStartBehaviorAutoBinding() : super('DragStartBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DragStartBehavior.values;
      case 'DragStartBehavior.down':
        return DragStartBehavior.down;
      case 'DragStartBehavior.start':
        return DragStartBehavior.start;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('DragStartBehavior');
      case 'index':
        return (instance as DragStartBehavior).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as DragStartBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class GestureRecognizerStateAutoBinding extends HTExternalClass {
  GestureRecognizerStateAutoBinding() : super('GestureRecognizerState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return GestureRecognizerState.values;
      case 'GestureRecognizerState.ready':
        return GestureRecognizerState.ready;
      case 'GestureRecognizerState.possible':
        return GestureRecognizerState.possible;
      case 'GestureRecognizerState.defunct':
        return GestureRecognizerState.defunct;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('GestureRecognizerState');
      case 'index':
        return (instance as GestureRecognizerState).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as GestureRecognizerState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OffsetPairAutoBinding extends HTExternalClass {
  OffsetPairAutoBinding() : super('OffsetPair');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OffsetPair':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OffsetPair(local: namedArgs['local'], global: namedArgs['global']);
      case 'OffsetPair.fromEventPosition':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OffsetPair.fromEventPosition(positionalArgs[0]);
      case 'OffsetPair.fromEventDelta':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OffsetPair.fromEventDelta(positionalArgs[0]);
      case 'OffsetPair.zero':
        return OffsetPair.zero;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OffsetPair).htFetch(id);
  }
}

extension OffsetPairBinding on OffsetPair {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('OffsetPair');
      case 'local':
        return local;
      case 'global':
        return global;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
