import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class EdgeInsetsAutoBinding extends HTExternalClass {
  EdgeInsetsAutoBinding() : super('EdgeInsets');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EdgeInsets.fromLTRB':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsets.fromLTRB(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'EdgeInsets.all':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsets.all(positionalArgs[0]);
      case 'EdgeInsets.only':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsets.only(left : namedArgs.containsKey('left') ? namedArgs['left'] : 0.0, top : namedArgs.containsKey('top') ? namedArgs['top'] : 0.0, right : namedArgs.containsKey('right') ? namedArgs['right'] : 0.0, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : 0.0);
      case 'EdgeInsets.symmetric':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsets.symmetric(vertical : namedArgs.containsKey('vertical') ? namedArgs['vertical'] : 0.0, horizontal : namedArgs.containsKey('horizontal') ? namedArgs['horizontal'] : 0.0);
      case 'EdgeInsets.fromWindowPadding':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsets.fromWindowPadding(positionalArgs[0], positionalArgs[1]);
      case 'EdgeInsets.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsets.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'EdgeInsets.zero':
        return EdgeInsets.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as EdgeInsets).htFetch(id);
  }



}

extension EdgeInsetsBinding on EdgeInsets {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('EdgeInsets');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'topLeft':
        return topLeft;
      case 'topRight':
        return topRight;
      case 'bottomLeft':
        return bottomLeft;
      case 'bottomRight':
        return bottomRight;
      case 'flipped':
        return flipped;
      case 'isNonNegative':
        return isNonNegative;
      case 'horizontal':
        return horizontal;
      case 'vertical':
        return vertical;
      case 'collapsedSize':
        return collapsedSize;
      case 'hashCode':
        return hashCode;
      case 'inflateRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inflateRect(positionalArgs[0]);
      case 'deflateRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deflateRect(positionalArgs[0]);
      case 'subtract':
        return ({positionalArgs, namedArgs, typeArgs}) => this.subtract(positionalArgs[0]);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'clamp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clamp(positionalArgs[0], positionalArgs[1]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(left : namedArgs.containsKey('left') ? namedArgs['left'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, right : namedArgs.containsKey('right') ? namedArgs['right'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null);
      case 'along':
        return ({positionalArgs, namedArgs, typeArgs}) => this.along(positionalArgs[0]);
      case 'inflateSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inflateSize(positionalArgs[0]);
      case 'deflateSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deflateSize(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class EdgeInsetsDirectionalAutoBinding extends HTExternalClass {
  EdgeInsetsDirectionalAutoBinding() : super('EdgeInsetsDirectional');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EdgeInsetsDirectional.fromSTEB':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsetsDirectional.fromSTEB(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'EdgeInsetsDirectional.only':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsetsDirectional.only(start : namedArgs.containsKey('start') ? namedArgs['start'] : 0.0, top : namedArgs.containsKey('top') ? namedArgs['top'] : 0.0, end : namedArgs.containsKey('end') ? namedArgs['end'] : 0.0, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : 0.0);
      case 'EdgeInsetsDirectional.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsetsDirectional.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'EdgeInsetsDirectional.zero':
        return EdgeInsetsDirectional.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as EdgeInsetsDirectional).htFetch(id);
  }



}

extension EdgeInsetsDirectionalBinding on EdgeInsetsDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('EdgeInsetsDirectional');
      case 'start':
        return start;
      case 'top':
        return top;
      case 'end':
        return end;
      case 'bottom':
        return bottom;
      case 'isNonNegative':
        return isNonNegative;
      case 'flipped':
        return flipped;
      case 'horizontal':
        return horizontal;
      case 'vertical':
        return vertical;
      case 'collapsedSize':
        return collapsedSize;
      case 'hashCode':
        return hashCode;
      case 'subtract':
        return ({positionalArgs, namedArgs, typeArgs}) => this.subtract(positionalArgs[0]);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'along':
        return ({positionalArgs, namedArgs, typeArgs}) => this.along(positionalArgs[0]);
      case 'inflateSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inflateSize(positionalArgs[0]);
      case 'deflateSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deflateSize(positionalArgs[0]);
      case 'clamp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.clamp(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

