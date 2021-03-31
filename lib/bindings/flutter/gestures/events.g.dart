import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
const kPrimaryButton = 0x01;


class PointerAddedEventAutoBinding extends HTExternalClass {
  PointerAddedEventAutoBinding() : super('PointerAddedEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerAddedEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerAddedEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerAddedEvent).htFetch(id);
  }



}

extension PointerAddedEventBinding on PointerAddedEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerAddedEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerRemovedEventAutoBinding extends HTExternalClass {
  PointerRemovedEventAutoBinding() : super('PointerRemovedEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerRemovedEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerRemovedEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, original : namedArgs.containsKey('original') ? namedArgs['original'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerRemovedEvent).htFetch(id);
  }



}

extension PointerRemovedEventBinding on PointerRemovedEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerRemovedEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerHoverEventAutoBinding extends HTExternalClass {
  PointerHoverEventAutoBinding() : super('PointerHoverEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerHoverEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerHoverEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerHoverEvent).htFetch(id);
  }



}

extension PointerHoverEventBinding on PointerHoverEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerHoverEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerEnterEventAutoBinding extends HTExternalClass {
  PointerEnterEventAutoBinding() : super('PointerEnterEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerEnterEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerEnterEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, down : namedArgs.containsKey('down') ? namedArgs['down'] : false, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      case 'PointerEnterEvent.fromMouseEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerEnterEvent.fromMouseEvent(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerEnterEvent).htFetch(id);
  }



}

extension PointerEnterEventBinding on PointerEnterEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerEnterEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerExitEventAutoBinding extends HTExternalClass {
  PointerExitEventAutoBinding() : super('PointerExitEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerExitEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerExitEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, down : namedArgs.containsKey('down') ? namedArgs['down'] : false, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      case 'PointerExitEvent.fromMouseEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerExitEvent.fromMouseEvent(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerExitEvent).htFetch(id);
  }



}

extension PointerExitEventBinding on PointerExitEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerExitEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerDownEventAutoBinding extends HTExternalClass {
  PointerDownEventAutoBinding() : super('PointerDownEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerDownEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerDownEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : kPrimaryButton, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 1.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerDownEvent).htFetch(id);
  }



}

extension PointerDownEventBinding on PointerDownEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerDownEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerMoveEventAutoBinding extends HTExternalClass {
  PointerMoveEventAutoBinding() : super('PointerMoveEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerMoveEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerMoveEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : kPrimaryButton, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 1.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, platformData : namedArgs.containsKey('platformData') ? namedArgs['platformData'] : 0, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerMoveEvent).htFetch(id);
  }



}

extension PointerMoveEventBinding on PointerMoveEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerMoveEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerUpEventAutoBinding extends HTExternalClass {
  PointerUpEventAutoBinding() : super('PointerUpEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerUpEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerUpEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : 0.0, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerUpEvent).htFetch(id);
  }



}

extension PointerUpEventBinding on PointerUpEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerUpEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, localPosition : namedArgs.containsKey('localPosition') ? namedArgs['localPosition'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerScrollEventAutoBinding extends HTExternalClass {
  PointerScrollEventAutoBinding() : super('PointerScrollEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerScrollEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerScrollEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.mouse, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, scrollDelta : namedArgs.containsKey('scrollDelta') ? namedArgs['scrollDelta'] : Offset.zero, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerScrollEvent).htFetch(id);
  }



}

extension PointerScrollEventBinding on PointerScrollEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerScrollEvent');
      case 'scrollDelta':
        return scrollDelta;
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PointerCancelEventAutoBinding extends HTExternalClass {
  PointerCancelEventAutoBinding() : super('PointerCancelEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PointerCancelEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => PointerCancelEvent(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : Duration.zero, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : 0, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : PointerDeviceKind.touch, device : namedArgs.containsKey('device') ? namedArgs['device'] : 0, position : namedArgs.containsKey('position') ? namedArgs['position'] : Offset.zero, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : 0, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : false, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : 1.0, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : 1.0, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : 0.0, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : 0.0, size : namedArgs.containsKey('size') ? namedArgs['size'] : 0.0, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : 0.0, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : 0.0, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : 0.0, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : 0.0, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : 0.0, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : 0.0, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PointerCancelEvent).htFetch(id);
  }



}

extension PointerCancelEventBinding on PointerCancelEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PointerCancelEvent');
      case 'embedderId':
        return embedderId;
      case 'timeStamp':
        return timeStamp;
      case 'pointer':
        return pointer;
      case 'kind':
        return kind;
      case 'device':
        return device;
      case 'position':
        return position;
      case 'delta':
        return delta;
      case 'buttons':
        return buttons;
      case 'down':
        return down;
      case 'obscured':
        return obscured;
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
      case 'synthesized':
        return synthesized;
      case 'transform':
        return transform;
      case 'original':
        return original;
      case 'localPosition':
        return localPosition;
      case 'localDelta':
        return localDelta;
      case 'distanceMin':
        return distanceMin;
      case 'transformed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transformed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringFull':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringFull();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(timeStamp : namedArgs.containsKey('timeStamp') ? namedArgs['timeStamp'] : null, pointer : namedArgs.containsKey('pointer') ? namedArgs['pointer'] : null, kind : namedArgs.containsKey('kind') ? namedArgs['kind'] : null, device : namedArgs.containsKey('device') ? namedArgs['device'] : null, position : namedArgs.containsKey('position') ? namedArgs['position'] : null, delta : namedArgs.containsKey('delta') ? namedArgs['delta'] : null, buttons : namedArgs.containsKey('buttons') ? namedArgs['buttons'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, pressure : namedArgs.containsKey('pressure') ? namedArgs['pressure'] : null, pressureMin : namedArgs.containsKey('pressureMin') ? namedArgs['pressureMin'] : null, pressureMax : namedArgs.containsKey('pressureMax') ? namedArgs['pressureMax'] : null, distance : namedArgs.containsKey('distance') ? namedArgs['distance'] : null, distanceMax : namedArgs.containsKey('distanceMax') ? namedArgs['distanceMax'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, radiusMajor : namedArgs.containsKey('radiusMajor') ? namedArgs['radiusMajor'] : null, radiusMinor : namedArgs.containsKey('radiusMinor') ? namedArgs['radiusMinor'] : null, radiusMin : namedArgs.containsKey('radiusMin') ? namedArgs['radiusMin'] : null, radiusMax : namedArgs.containsKey('radiusMax') ? namedArgs['radiusMax'] : null, orientation : namedArgs.containsKey('orientation') ? namedArgs['orientation'] : null, tilt : namedArgs.containsKey('tilt') ? namedArgs['tilt'] : null, synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : null, embedderId : namedArgs.containsKey('embedderId') ? namedArgs['embedderId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

