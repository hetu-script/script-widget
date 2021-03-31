import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';


class OffsetAutoBinding extends HTExternalClass {
  OffsetAutoBinding() : super('Offset');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Offset':
        return ({positionalArgs, namedArgs, typeArgs}) => Offset(positionalArgs[0], positionalArgs[1]);
      case 'Offset.fromDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => Offset.fromDirection(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 1.0);
      case 'Offset.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Offset.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Offset.zero':
        return Offset.zero;
      case 'Offset.infinite':
        return Offset.infinite;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Offset).htFetch(id);
  }



}

extension OffsetBinding on Offset {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Offset');
      case 'dx':
        return dx;
      case 'dy':
        return dy;
      case 'distance':
        return distance;
      case 'distanceSquared':
        return distanceSquared;
      case 'direction':
        return direction;
      case 'hashCode':
        return hashCode;
      case 'isInfinite':
        return isInfinite;
      case 'isFinite':
        return isFinite;
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0], positionalArgs[1]);
      case 'translate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.translate(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SizeAutoBinding extends HTExternalClass {
  SizeAutoBinding() : super('Size');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Size':
        return ({positionalArgs, namedArgs, typeArgs}) => Size(positionalArgs[0], positionalArgs[1]);
      case 'Size.copy':
        return ({positionalArgs, namedArgs, typeArgs}) => Size.copy(positionalArgs[0]);
      case 'Size.square':
        return ({positionalArgs, namedArgs, typeArgs}) => Size.square(positionalArgs[0]);
      case 'Size.fromWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => Size.fromWidth(positionalArgs[0]);
      case 'Size.fromHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => Size.fromHeight(positionalArgs[0]);
      case 'Size.fromRadius':
        return ({positionalArgs, namedArgs, typeArgs}) => Size.fromRadius(positionalArgs[0]);
      case 'Size.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Size.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Size.zero':
        return Size.zero;
      case 'Size.infinite':
        return Size.infinite;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Size).htFetch(id);
  }



}

extension SizeBinding on Size {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Size');
      case 'width':
        return width;
      case 'height':
        return height;
      case 'aspectRatio':
        return aspectRatio;
      case 'isEmpty':
        return isEmpty;
      case 'shortestSide':
        return shortestSide;
      case 'longestSide':
        return longestSide;
      case 'flipped':
        return flipped;
      case 'hashCode':
        return hashCode;
      case 'isInfinite':
        return isInfinite;
      case 'isFinite':
        return isFinite;
      case 'topLeft':
        return ({positionalArgs, namedArgs, typeArgs}) => this.topLeft(positionalArgs[0]);
      case 'topCenter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.topCenter(positionalArgs[0]);
      case 'topRight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.topRight(positionalArgs[0]);
      case 'centerLeft':
        return ({positionalArgs, namedArgs, typeArgs}) => this.centerLeft(positionalArgs[0]);
      case 'center':
        return ({positionalArgs, namedArgs, typeArgs}) => this.center(positionalArgs[0]);
      case 'centerRight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.centerRight(positionalArgs[0]);
      case 'bottomLeft':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bottomLeft(positionalArgs[0]);
      case 'bottomCenter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bottomCenter(positionalArgs[0]);
      case 'bottomRight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bottomRight(positionalArgs[0]);
      case 'contains':
        return ({positionalArgs, namedArgs, typeArgs}) => this.contains(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RectAutoBinding extends HTExternalClass {
  RectAutoBinding() : super('Rect');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Rect.fromLTRB':
        return ({positionalArgs, namedArgs, typeArgs}) => Rect.fromLTRB(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'Rect.fromLTWH':
        return ({positionalArgs, namedArgs, typeArgs}) => Rect.fromLTWH(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'Rect.fromCircle':
        return ({positionalArgs, namedArgs, typeArgs}) => Rect.fromCircle(center : namedArgs['center'], radius : namedArgs['radius']);
      case 'Rect.fromCenter':
        return ({positionalArgs, namedArgs, typeArgs}) => Rect.fromCenter(center : namedArgs['center'], width : namedArgs['width'], height : namedArgs['height']);
      case 'Rect.fromPoints':
        return ({positionalArgs, namedArgs, typeArgs}) => Rect.fromPoints(positionalArgs[0], positionalArgs[1]);
      case 'Rect.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Rect.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Rect.zero':
        return Rect.zero;
      case 'Rect.largest':
        return Rect.largest;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Rect).htFetch(id);
  }



}

extension RectBinding on Rect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Rect');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'size':
        return size;
      case 'hasNaN':
        return hasNaN;
      case 'isInfinite':
        return isInfinite;
      case 'isFinite':
        return isFinite;
      case 'isEmpty':
        return isEmpty;
      case 'shortestSide':
        return shortestSide;
      case 'longestSide':
        return longestSide;
      case 'topLeft':
        return topLeft;
      case 'topCenter':
        return topCenter;
      case 'topRight':
        return topRight;
      case 'centerLeft':
        return centerLeft;
      case 'center':
        return center;
      case 'centerRight':
        return centerRight;
      case 'bottomLeft':
        return bottomLeft;
      case 'bottomCenter':
        return bottomCenter;
      case 'bottomRight':
        return bottomRight;
      case 'hashCode':
        return hashCode;
      case 'shift':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shift(positionalArgs[0]);
      case 'translate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.translate(positionalArgs[0], positionalArgs[1]);
      case 'inflate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inflate(positionalArgs[0]);
      case 'deflate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deflate(positionalArgs[0]);
      case 'intersect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.intersect(positionalArgs[0]);
      case 'expandToInclude':
        return ({positionalArgs, namedArgs, typeArgs}) => this.expandToInclude(positionalArgs[0]);
      case 'overlaps':
        return ({positionalArgs, namedArgs, typeArgs}) => this.overlaps(positionalArgs[0]);
      case 'contains':
        return ({positionalArgs, namedArgs, typeArgs}) => this.contains(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RadiusAutoBinding extends HTExternalClass {
  RadiusAutoBinding() : super('Radius');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Radius.circular':
        return ({positionalArgs, namedArgs, typeArgs}) => Radius.circular(positionalArgs[0]);
      case 'Radius.elliptical':
        return ({positionalArgs, namedArgs, typeArgs}) => Radius.elliptical(positionalArgs[0], positionalArgs[1]);
      case 'Radius.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Radius.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Radius.zero':
        return Radius.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Radius).htFetch(id);
  }



}

extension RadiusBinding on Radius {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Radius');
      case 'x':
        return x;
      case 'y':
        return y;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RRectAutoBinding extends HTExternalClass {
  RRectAutoBinding() : super('RRect');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RRect.fromLTRBXY':
        return ({positionalArgs, namedArgs, typeArgs}) => RRect.fromLTRBXY(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4], positionalArgs[5]);
      case 'RRect.fromLTRBR':
        return ({positionalArgs, namedArgs, typeArgs}) => RRect.fromLTRBR(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case 'RRect.fromRectXY':
        return ({positionalArgs, namedArgs, typeArgs}) => RRect.fromRectXY(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'RRect.fromRectAndRadius':
        return ({positionalArgs, namedArgs, typeArgs}) => RRect.fromRectAndRadius(positionalArgs[0], positionalArgs[1]);
      case 'RRect.fromLTRBAndCorners':
        return ({positionalArgs, namedArgs, typeArgs}) => RRect.fromLTRBAndCorners(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], topLeft : namedArgs.containsKey('topLeft') ? namedArgs['topLeft'] : Radius.zero, topRight : namedArgs.containsKey('topRight') ? namedArgs['topRight'] : Radius.zero, bottomRight : namedArgs.containsKey('bottomRight') ? namedArgs['bottomRight'] : Radius.zero, bottomLeft : namedArgs.containsKey('bottomLeft') ? namedArgs['bottomLeft'] : Radius.zero);
      case 'RRect.fromRectAndCorners':
        return ({positionalArgs, namedArgs, typeArgs}) => RRect.fromRectAndCorners(positionalArgs[0], topLeft : namedArgs.containsKey('topLeft') ? namedArgs['topLeft'] : Radius.zero, topRight : namedArgs.containsKey('topRight') ? namedArgs['topRight'] : Radius.zero, bottomRight : namedArgs.containsKey('bottomRight') ? namedArgs['bottomRight'] : Radius.zero, bottomLeft : namedArgs.containsKey('bottomLeft') ? namedArgs['bottomLeft'] : Radius.zero);
      case 'RRect.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => RRect.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'RRect.zero':
        return RRect.zero;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RRect).htFetch(id);
  }



}

extension RRectBinding on RRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RRect');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'tlRadiusX':
        return tlRadiusX;
      case 'tlRadiusY':
        return tlRadiusY;
      case 'trRadiusX':
        return trRadiusX;
      case 'trRadiusY':
        return trRadiusY;
      case 'brRadiusX':
        return brRadiusX;
      case 'brRadiusY':
        return brRadiusY;
      case 'blRadiusX':
        return blRadiusX;
      case 'blRadiusY':
        return blRadiusY;
      case 'tlRadius':
        return tlRadius;
      case 'trRadius':
        return trRadius;
      case 'brRadius':
        return brRadius;
      case 'blRadius':
        return blRadius;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'outerRect':
        return outerRect;
      case 'safeInnerRect':
        return safeInnerRect;
      case 'middleRect':
        return middleRect;
      case 'wideMiddleRect':
        return wideMiddleRect;
      case 'tallMiddleRect':
        return tallMiddleRect;
      case 'isEmpty':
        return isEmpty;
      case 'isFinite':
        return isFinite;
      case 'isRect':
        return isRect;
      case 'isStadium':
        return isStadium;
      case 'isEllipse':
        return isEllipse;
      case 'isCircle':
        return isCircle;
      case 'shortestSide':
        return shortestSide;
      case 'longestSide':
        return longestSide;
      case 'hasNaN':
        return hasNaN;
      case 'center':
        return center;
      case 'hashCode':
        return hashCode;
      case 'shift':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shift(positionalArgs[0]);
      case 'inflate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.inflate(positionalArgs[0]);
      case 'deflate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deflate(positionalArgs[0]);
      case 'scaleRadii':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scaleRadii();
      case 'contains':
        return ({positionalArgs, namedArgs, typeArgs}) => this.contains(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RSTransformAutoBinding extends HTExternalClass {
  RSTransformAutoBinding() : super('RSTransform');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RSTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => RSTransform(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'RSTransform.fromComponents':
        return ({positionalArgs, namedArgs, typeArgs}) => RSTransform.fromComponents(rotation : namedArgs['rotation'], scale : namedArgs['scale'], anchorX : namedArgs['anchorX'], anchorY : namedArgs['anchorY'], translateX : namedArgs['translateX'], translateY : namedArgs['translateY']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RSTransform).htFetch(id);
  }



}

extension RSTransformBinding on RSTransform {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RSTransform');
      case 'scos':
        return scos;
      case 'ssin':
        return ssin;
      case 'tx':
        return tx;
      case 'ty':
        return ty;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

