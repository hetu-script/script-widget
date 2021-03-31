import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart';


class BoxConstraintsAutoBinding extends HTExternalClass {
  BoxConstraintsAutoBinding() : super('BoxConstraints');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoxConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraints(minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : 0.0, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : double.infinity, minHeight : namedArgs.containsKey('minHeight') ? namedArgs['minHeight'] : 0.0, maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : double.infinity);
      case 'BoxConstraints.tight':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraints.tight(positionalArgs[0]);
      case 'BoxConstraints.tightFor':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraints.tightFor(width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null);
      case 'BoxConstraints.tightForFinite':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraints.tightForFinite(width : namedArgs.containsKey('width') ? namedArgs['width'] : double.infinity, height : namedArgs.containsKey('height') ? namedArgs['height'] : double.infinity);
      case 'BoxConstraints.loose':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraints.loose(positionalArgs[0]);
      case 'BoxConstraints.expand':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraints.expand(width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null);
      case 'BoxConstraints.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraints.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoxConstraints).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InformationCollector': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Iterable<DiagnosticsNode>,
    };
  }

}

extension BoxConstraintsBinding on BoxConstraints {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxConstraints');
      case 'minWidth':
        return minWidth;
      case 'maxWidth':
        return maxWidth;
      case 'minHeight':
        return minHeight;
      case 'maxHeight':
        return maxHeight;
      case 'flipped':
        return flipped;
      case 'biggest':
        return biggest;
      case 'smallest':
        return smallest;
      case 'hasTightWidth':
        return hasTightWidth;
      case 'hasTightHeight':
        return hasTightHeight;
      case 'isTight':
        return isTight;
      case 'hasBoundedWidth':
        return hasBoundedWidth;
      case 'hasBoundedHeight':
        return hasBoundedHeight;
      case 'hasInfiniteWidth':
        return hasInfiniteWidth;
      case 'hasInfiniteHeight':
        return hasInfiniteHeight;
      case 'isNormalized':
        return isNormalized;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : null, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : null, minHeight : namedArgs.containsKey('minHeight') ? namedArgs['minHeight'] : null, maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : null);
      case 'deflate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deflate(positionalArgs[0]);
      case 'loosen':
        return ({positionalArgs, namedArgs, typeArgs}) => this.loosen();
      case 'enforce':
        return ({positionalArgs, namedArgs, typeArgs}) => this.enforce(positionalArgs[0]);
      case 'tighten':
        return ({positionalArgs, namedArgs, typeArgs}) => this.tighten(width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null);
      case 'widthConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.widthConstraints();
      case 'heightConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.heightConstraints();
      case 'constrainWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.constrainWidth(positionalArgs.length > 0 ? positionalArgs[0] : double.infinity);
      case 'constrainHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.constrainHeight(positionalArgs.length > 0 ? positionalArgs[0] : double.infinity);
      case 'constrain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.constrain(positionalArgs[0]);
      case 'constrainDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.constrainDimensions(positionalArgs[0], positionalArgs[1]);
      case 'constrainSizeAndAttemptToPreserveAspectRatio':
        return ({positionalArgs, namedArgs, typeArgs}) => this.constrainSizeAndAttemptToPreserveAspectRatio(positionalArgs[0]);
      case 'isSatisfiedBy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isSatisfiedBy(positionalArgs[0]);
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertIsValid(isAppliedConstraint : namedArgs.containsKey('isAppliedConstraint') ? namedArgs['isAppliedConstraint'] : false, informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      case 'normalize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.normalize();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BoxHitTestResultAutoBinding extends HTExternalClass {
  BoxHitTestResultAutoBinding() : super('BoxHitTestResult');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoxHitTestResult':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxHitTestResult();
      case 'BoxHitTestResult.wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxHitTestResult.wrap(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoxHitTestResult).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'BoxHitTest': (HTFunction function) => (result, position) => function.call(positionalArgs: [result, position], namedArgs: const {}) as bool,
      'BoxHitTestWithOutOfBandPosition': (HTFunction function) => (result) => function.call(positionalArgs: [result], namedArgs: const {}) as bool,
    };
  }

}

extension BoxHitTestResultBinding on BoxHitTestResult {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxHitTestResult');
      case 'path':
        return path;
      case 'addWithPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addWithPaintTransform(transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, hitTest : namedArgs.containsKey('hitTest') ? namedArgs['hitTest'] : null);
      case 'addWithPaintOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addWithPaintOffset(offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, hitTest : namedArgs.containsKey('hitTest') ? namedArgs['hitTest'] : null);
      case 'addWithRawTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addWithRawTransform(transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, hitTest : namedArgs.containsKey('hitTest') ? namedArgs['hitTest'] : null);
      case 'addWithOutOfBandPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addWithOutOfBandPosition(paintOffset : namedArgs.containsKey('paintOffset') ? namedArgs['paintOffset'] : null, paintTransform : namedArgs.containsKey('paintTransform') ? namedArgs['paintTransform'] : null, rawTransform : namedArgs.containsKey('rawTransform') ? namedArgs['rawTransform'] : null, hitTest : namedArgs.containsKey('hitTest') ? namedArgs['hitTest'] : null);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BoxHitTestEntryAutoBinding extends HTExternalClass {
  BoxHitTestEntryAutoBinding() : super('BoxHitTestEntry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoxHitTestEntry':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxHitTestEntry(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoxHitTestEntry).htFetch(id);
  }



}

extension BoxHitTestEntryBinding on BoxHitTestEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxHitTestEntry');
      case 'localPosition':
        return localPosition;
      case 'target':
        return target;
      case 'transform':
        return transform;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BoxParentDataAutoBinding extends HTExternalClass {
  BoxParentDataAutoBinding() : super('BoxParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoxParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoxParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BoxParentData).htAssign(id, value);
  }


}

extension BoxParentDataBinding on BoxParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxParentData');
      case 'offset':
        return offset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

