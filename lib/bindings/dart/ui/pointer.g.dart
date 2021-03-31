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

class PointerChangeAutoBinding extends HTExternalClass {
  PointerChangeAutoBinding() : super('PointerChange');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PointerChange.values;
      case 'PointerChange.cancel':
        return PointerChange.cancel;
      case 'PointerChange.add':
        return PointerChange.add;
      case 'PointerChange.remove':
        return PointerChange.remove;
      case 'PointerChange.hover':
        return PointerChange.hover;
      case 'PointerChange.down':
        return PointerChange.down;
      case 'PointerChange.move':
        return PointerChange.move;
      case 'PointerChange.up':
        return PointerChange.up;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerChange');
      case 'index':
        return (instance as PointerChange).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as PointerChange).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class PointerDeviceKindAutoBinding extends HTExternalClass {
  PointerDeviceKindAutoBinding() : super('PointerDeviceKind');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PointerDeviceKind.values;
      case 'PointerDeviceKind.touch':
        return PointerDeviceKind.touch;
      case 'PointerDeviceKind.mouse':
        return PointerDeviceKind.mouse;
      case 'PointerDeviceKind.stylus':
        return PointerDeviceKind.stylus;
      case 'PointerDeviceKind.invertedStylus':
        return PointerDeviceKind.invertedStylus;
      case 'PointerDeviceKind.unknown':
        return PointerDeviceKind.unknown;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerDeviceKind');
      case 'index':
        return (instance as PointerDeviceKind).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as PointerDeviceKind).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class PointerSignalKindAutoBinding extends HTExternalClass {
  PointerSignalKindAutoBinding() : super('PointerSignalKind');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PointerSignalKind.values;
      case 'PointerSignalKind.none':
        return PointerSignalKind.none;
      case 'PointerSignalKind.scroll':
        return PointerSignalKind.scroll;
      case 'PointerSignalKind.unknown':
        return PointerSignalKind.unknown;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerSignalKind');
      case 'index':
        return (instance as PointerSignalKind).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as PointerSignalKind).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PointerDataAutoBinding extends HTExternalClass {
  PointerDataAutoBinding() : super('PointerData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerData':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerData(embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0, timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, change : namedArgs.containsKey('change') ? namedArgs['change'] : PointerChange.cancel, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, signalKind : namedArgs.containsKey('signalKind') ? namedArgs['signalKind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, pointerIdentifier : namedArgs.containsKey('pointerIdentifier') ? namedArgs['pointerIdentifier'] : 0, physicalX : namedArgs.containsKey('physicalX') ? namedArgs['physicalX'] : 0.0, physicalY : namedArgs.containsKey('physicalY') ? namedArgs['physicalY'] : 0.0, physicalDeltaX : namedArgs.containsKey('physicalDeltaX') ? namedArgs['physicalDeltaX'] : 0.0, physicalDeltaY : namedArgs.containsKey('physicalDeltaY') ? namedArgs['physicalDeltaY'] : 0.0, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 0.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 0.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 0.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, platformData : namedArgs.containsKey('platformData') ? namedArgs['platformData'] : 0, scrollDeltaX : namedArgs.containsKey('scrollDeltaX') ? namedArgs['scrollDeltaX'] : 0.0, scrollDeltaY : namedArgs.containsKey('scrollDeltaY') ? namedArgs['scrollDeltaY'] : 0.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerData).htFetch(id);
  }



}

extension PointerDataBinding on PointerData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerData');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'change':
        return change;
      case 'kind':
        return kind;
      case 'signalKind':
        return signalKind;
      case 'device':
        return device;
      case 'pointerIdentifier':
        return pointerIdentifier;
      case 'physicalX':
        return physicalX;
      case 'physicalY':
        return physicalY;
      case 'physicalDeltaX':
        return physicalDeltaX;
      case 'physicalDeltaY':
        return physicalDeltaY;
      case 'buttons':
        return buttons;
      case 'obscured':
        return obscured;
      case 'synthesized':
        return synthesized;
      case 'pressure':
        return pressure;
      case 'pressureMin':
        return pressureMin;
      case 'pressureMax':
        return pressureMax;
      case 'distance':
        return distance;
      case 'distanceMax':
        return distanceMax;
      case 'size':
        return size;
      case 'radiusMajor':
        return radiusMajor;
      case 'radiusMinor':
        return radiusMinor;
      case 'radiusMin':
        return radiusMin;
      case 'radiusMax':
        return radiusMax;
      case 'orientation':
        return orientation;
      case 'tilt':
        return tilt;
      case 'platformData':
        return platformData;
      case 'scrollDeltaX':
        return scrollDeltaX;
      case 'scrollDeltaY':
        return scrollDeltaY;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerDataPacketAutoBinding extends HTExternalClass {
  PointerDataPacketAutoBinding() : super('PointerDataPacket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerDataPacket':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerDataPacket(data : namedArgs.containsKey('data') ? List<PointerData>.from(namedArgs['data']) : const <PointerData>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerDataPacket).htFetch(id);
  }



}

extension PointerDataPacketBinding on PointerDataPacket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerDataPacket');
      case 'data':
        return data;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

