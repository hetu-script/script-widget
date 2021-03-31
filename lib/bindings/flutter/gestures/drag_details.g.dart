import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class DragDownDetailsAutoBinding extends HTExternalClass {
  DragDownDetailsAutoBinding() : super('DragDownDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DragDownDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => DragDownDetails(globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DragDownDetails).htFetch(id);
  }



}

extension DragDownDetailsBinding on DragDownDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DragDownDetails');
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DragStartDetailsAutoBinding extends HTExternalClass {
  DragStartDetailsAutoBinding() : super('DragStartDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DragStartDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => DragStartDetails(sourceTimeStamp : namedArgs.containsKey('sourceTimeStamp') ? namedArgs['sourceTimeStamp'] : null, globalPosition : namedArgs.containsKey('globalPosition') ? namedArgs['globalPosition'] : Offset.zero, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DragStartDetails).htFetch(id);
  }



}

extension DragStartDetailsBinding on DragStartDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DragStartDetails');
      case 'sourceTimeStamp':
        return sourceTimeStamp;
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'kind':
        return kind;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DragUpdateDetailsAutoBinding extends HTExternalClass {
  DragUpdateDetailsAutoBinding() : super('DragUpdateDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DragUpdateDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => DragUpdateDetails(sourceTimeStamp : namedArgs.containsKey('sourceTimeStamp') ? namedArgs['sourceTimeStamp'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, primaryDelta : namedArgs.containsKey('primaryDelta') ? namedArgs['primaryDelta'] : null, globalPosition : namedArgs['globalPosition'], localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DragUpdateDetails).htFetch(id);
  }



}

extension DragUpdateDetailsBinding on DragUpdateDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DragUpdateDetails');
      case 'sourceTimeStamp':
        return sourceTimeStamp;
      case 'delta':
        return delta;
      case 'primaryDelta':
        return primaryDelta;
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DragEndDetailsAutoBinding extends HTExternalClass {
  DragEndDetailsAutoBinding() : super('DragEndDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DragEndDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => DragEndDetails(velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : Velocity.zero, primaryVelocity : namedArgs.containsKey('primaryVelocity') ? namedArgs['primaryVelocity'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DragEndDetails).htFetch(id);
  }



}

extension DragEndDetailsBinding on DragEndDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DragEndDetails');
      case 'velocity':
        return velocity;
      case 'primaryVelocity':
        return primaryVelocity;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

