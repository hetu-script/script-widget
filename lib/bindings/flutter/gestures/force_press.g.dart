import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class ForcePressDetailsAutoBinding extends HTExternalClass {
  ForcePressDetailsAutoBinding() : super('ForcePressDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ForcePressDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => ForcePressDetails(globalPosition : namedArgs['globalPosition'], localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, pressure : namedArgs['pressure']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ForcePressDetails).htFetch(id);
  }



}

extension ForcePressDetailsBinding on ForcePressDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ForcePressDetails');
      case 'globalPosition':
        return globalPosition;
      case 'localPosition':
        return localPosition;
      case 'pressure':
        return pressure;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ForcePressGestureRecognizerAutoBinding extends HTExternalClass {
  ForcePressGestureRecognizerAutoBinding() : super('ForcePressGestureRecognizer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ForcePressGestureRecognizer':
        return ({positionalArgs, namedArgs, typeArgs}) => ForcePressGestureRecognizer(startPressure : namedArgs.containsKey('startPressure') ? namedArgs['startPressure'] : 0.4, peakPressure : namedArgs.containsKey('peakPressure') ? namedArgs['peakPressure'] : 0.85, interpolation : namedArgs.containsKey('interpolation') ? namedArgs['interpolation'] : _inverseLerp, debugOwner : namedArgs.containsKey('debugOwner') ? namedArgs['debugOwner'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ForcePressGestureRecognizer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ForcePressGestureRecognizer).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureForceInterpolation': (HTFunction function) => (pressureMin, pressureMax, pressure) => function.call(positionalArgs: [pressureMin, pressureMax, pressure], namedArgs: const {}) as double,
    };
  }

  static double _inverseLerp(double min, double max, double t) {assert (min <= max); double value = (t - min) / (max - min); if (!value.isNaN) value = value.clamp(0.0, 1.0); return value;}
}

extension ForcePressGestureRecognizerBinding on ForcePressGestureRecognizer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ForcePressGestureRecognizer');
      case 'onStart':
        return onStart;
      case 'onUpdate':
        return onUpdate;
      case 'onPeak':
        return onPeak;
      case 'onEnd':
        return onEnd;
      case 'startPressure':
        return startPressure;
      case 'peakPressure':
        return peakPressure;
      case 'interpolation':
        return interpolation;
      case 'debugOwner':
        return debugOwner;
      case 'debugDescription':
        return debugDescription;
      case 'team':
        return team;
      case 'addAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addAllowedPointer(positionalArgs[0]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0]);
      case 'acceptGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.acceptGesture(positionalArgs[0]);
      case 'didStopTrackingLastPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStopTrackingLastPointer(positionalArgs[0]);
      case 'rejectGesture':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rejectGesture(positionalArgs[0]);
      case 'handleNonAllowedPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleNonAllowedPointer(positionalArgs[0]);
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
      case 'onStart':
        this.onStart = value;
        break;
      case 'onUpdate':
        this.onUpdate = value;
        break;
      case 'onPeak':
        this.onPeak = value;
        break;
      case 'onEnd':
        this.onEnd = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

