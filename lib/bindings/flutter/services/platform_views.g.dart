import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:typed_data';
import 'dart:ui';
import 'package:flutter/gestures.dart';


class PlatformViewsServiceAutoBinding extends HTExternalClass {
  PlatformViewsServiceAutoBinding() : super('PlatformViewsService');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformViewsService.initAndroidView':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformViewsService.initAndroidView(id : namedArgs.containsKey('id') ? namedArgs['id'] : null, viewType : namedArgs.containsKey('viewType') ? namedArgs['viewType'] : null, layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, creationParams : namedArgs.containsKey('creationParams') ? namedArgs['creationParams'] : null, creationParamsCodec : namedArgs.containsKey('creationParamsCodec') ? namedArgs['creationParamsCodec'] : null, onFocus : namedArgs.containsKey('onFocus') ? namedArgs['onFocus'] : null);
      case 'PlatformViewsService.initSurfaceAndroidView':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformViewsService.initSurfaceAndroidView(id : namedArgs.containsKey('id') ? namedArgs['id'] : null, viewType : namedArgs.containsKey('viewType') ? namedArgs['viewType'] : null, layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, creationParams : namedArgs.containsKey('creationParams') ? namedArgs['creationParams'] : null, creationParamsCodec : namedArgs.containsKey('creationParamsCodec') ? namedArgs['creationParamsCodec'] : null, onFocus : namedArgs.containsKey('onFocus') ? namedArgs['onFocus'] : null);
      case 'PlatformViewsService.initUiKitView':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformViewsService.initUiKitView(id : namedArgs.containsKey('id') ? namedArgs['id'] : null, viewType : namedArgs.containsKey('viewType') ? namedArgs['viewType'] : null, layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, creationParams : namedArgs.containsKey('creationParams') ? namedArgs['creationParams'] : null, creationParamsCodec : namedArgs.containsKey('creationParamsCodec') ? namedArgs['creationParamsCodec'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }



  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}


class AndroidPointerPropertiesAutoBinding extends HTExternalClass {
  AndroidPointerPropertiesAutoBinding() : super('AndroidPointerProperties');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AndroidPointerProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => AndroidPointerProperties(id : namedArgs['id'], toolType : namedArgs['toolType']);
      case 'AndroidPointerProperties.kToolTypeUnknown':
        return AndroidPointerProperties.kToolTypeUnknown;
      case 'AndroidPointerProperties.kToolTypeFinger':
        return AndroidPointerProperties.kToolTypeFinger;
      case 'AndroidPointerProperties.kToolTypeStylus':
        return AndroidPointerProperties.kToolTypeStylus;
      case 'AndroidPointerProperties.kToolTypeMouse':
        return AndroidPointerProperties.kToolTypeMouse;
      case 'AndroidPointerProperties.kToolTypeEraser':
        return AndroidPointerProperties.kToolTypeEraser;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AndroidPointerProperties).htFetch(id);
  }



}

extension AndroidPointerPropertiesBinding on AndroidPointerProperties {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AndroidPointerProperties');
      case 'id':
        return id;
      case 'toolType':
        return toolType;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AndroidPointerCoordsAutoBinding extends HTExternalClass {
  AndroidPointerCoordsAutoBinding() : super('AndroidPointerCoords');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AndroidPointerCoords':
        return ({positionalArgs, namedArgs, typeArgs}) => AndroidPointerCoords(orientation : namedArgs['orientation'], pressure : namedArgs['pressure'], size : namedArgs['size'], toolMajor : namedArgs['toolMajor'], toolMinor : namedArgs['toolMinor'], touchMajor : namedArgs['touchMajor'], touchMinor : namedArgs['touchMinor'], x : namedArgs['x'], y : namedArgs['y']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AndroidPointerCoords).htFetch(id);
  }



}

extension AndroidPointerCoordsBinding on AndroidPointerCoords {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AndroidPointerCoords');
      case 'orientation':
        return orientation;
      case 'pressure':
        return pressure;
      case 'size':
        return size;
      case 'toolMajor':
        return toolMajor;
      case 'toolMinor':
        return toolMinor;
      case 'touchMajor':
        return touchMajor;
      case 'touchMinor':
        return touchMinor;
      case 'x':
        return x;
      case 'y':
        return y;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AndroidMotionEventAutoBinding extends HTExternalClass {
  AndroidMotionEventAutoBinding() : super('AndroidMotionEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AndroidMotionEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => AndroidMotionEvent(downTime : namedArgs['downTime'], eventTime : namedArgs['eventTime'], action : namedArgs['action'], pointerCount : namedArgs['pointerCount'], pointerProperties : List<AndroidPointerProperties>.from(namedArgs['pointerProperties']), pointerCoords : List<AndroidPointerCoords>.from(namedArgs['pointerCoords']), metaState : namedArgs['metaState'], buttonState : namedArgs['buttonState'], xPrecision : namedArgs['xPrecision'], yPrecision : namedArgs['yPrecision'], deviceId : namedArgs['deviceId'], edgeFlags : namedArgs['edgeFlags'], source : namedArgs['source'], flags : namedArgs['flags'], motionEventId : namedArgs['motionEventId']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AndroidMotionEvent).htFetch(id);
  }



}

extension AndroidMotionEventBinding on AndroidMotionEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AndroidMotionEvent');
      case 'downTime':
        return downTime;
      case 'eventTime':
        return eventTime;
      case 'action':
        return action;
      case 'pointerCount':
        return pointerCount;
      case 'pointerProperties':
        return pointerProperties;
      case 'pointerCoords':
        return pointerCoords;
      case 'metaState':
        return metaState;
      case 'buttonState':
        return buttonState;
      case 'xPrecision':
        return xPrecision;
      case 'yPrecision':
        return yPrecision;
      case 'deviceId':
        return deviceId;
      case 'edgeFlags':
        return edgeFlags;
      case 'source':
        return source;
      case 'flags':
        return flags;
      case 'motionEventId':
        return motionEventId;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AndroidViewControllerAutoBinding extends HTExternalClass {
  AndroidViewControllerAutoBinding() : super('AndroidViewController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AndroidViewController.pointerAction':
        return ({positionalArgs, namedArgs, typeArgs}) => AndroidViewController.pointerAction(positionalArgs[0], positionalArgs[1]);
      case 'AndroidViewController.kActionDown':
        return AndroidViewController.kActionDown;
      case 'AndroidViewController.kActionUp':
        return AndroidViewController.kActionUp;
      case 'AndroidViewController.kActionMove':
        return AndroidViewController.kActionMove;
      case 'AndroidViewController.kActionCancel':
        return AndroidViewController.kActionCancel;
      case 'AndroidViewController.kActionPointerDown':
        return AndroidViewController.kActionPointerDown;
      case 'AndroidViewController.kActionPointerUp':
        return AndroidViewController.kActionPointerUp;
      case 'AndroidViewController.kAndroidLayoutDirectionLtr':
        return AndroidViewController.kAndroidLayoutDirectionLtr;
      case 'AndroidViewController.kAndroidLayoutDirectionRtl':
        return AndroidViewController.kAndroidLayoutDirectionRtl;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


