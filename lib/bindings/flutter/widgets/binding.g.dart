import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:developer'as developer;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class WidgetsFlutterBindingAutoBinding extends HTExternalClass {
  WidgetsFlutterBindingAutoBinding() : super('WidgetsFlutterBinding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetsFlutterBinding':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetsFlutterBinding();
      case 'WidgetsFlutterBinding.ensureInitialized':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetsFlutterBinding.ensureInitialized();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WidgetsFlutterBinding).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TimingsCallback': (HTFunction function) => (timings) => function.call(positionalArgs: [timings], namedArgs: const {}),
      'FrameCallback': (HTFunction function) => (timeStamp) => function.call(positionalArgs: [timeStamp], namedArgs: const {}),
    };
  }

}

extension WidgetsFlutterBindingBinding on WidgetsFlutterBinding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WidgetsFlutterBinding');
      case 'lifecycleState':
        return lifecycleState;
      case 'transientCallbackCount':
        return transientCallbackCount;
      case 'endOfFrame':
        return endOfFrame;
      case 'hasScheduledFrame':
        return hasScheduledFrame;
      case 'schedulerPhase':
        return schedulerPhase;
      case 'framesEnabled':
        return framesEnabled;
      case 'currentFrameTimeStamp':
        return currentFrameTimeStamp;
      case 'currentSystemFrameTimeStamp':
        return currentSystemFrameTimeStamp;
      case 'defaultBinaryMessenger':
        return defaultBinaryMessenger;
      case 'restorationManager':
        return restorationManager;
      case 'imageCache':
        return imageCache;
      case 'systemFonts':
        return systemFonts;
      case 'accessibilityFeatures':
        return accessibilityFeatures;
      case 'disableAnimations':
        return disableAnimations;
      case 'mouseTracker':
        return mouseTracker;
      case 'pipelineOwner':
        return pipelineOwner;
      case 'renderView':
        return renderView;
      case 'sendFramesToEngine':
        return sendFramesToEngine;
      case 'buildOwner':
        return buildOwner;
      case 'focusManager':
        return focusManager;
      case 'firstFrameRasterized':
        return firstFrameRasterized;
      case 'waitUntilFirstFrameRasterized':
        return waitUntilFirstFrameRasterized;
      case 'debugDidSendFirstFrameEvent':
        return debugDidSendFirstFrameEvent;
      case 'renderViewElement':
        return renderViewElement;
      case 'isRootWidgetAttached':
        return isRootWidgetAttached;
      case 'window':
        return window;
      case 'platformDispatcher':
        return platformDispatcher;
      case 'initInstances':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initInstances();
      case 'unlocked':
        return ({positionalArgs, namedArgs, typeArgs}) => this.unlocked();
      case 'cancelPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cancelPointer(positionalArgs[0]);
      case 'handlePointerEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handlePointerEvent(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], positionalArgs[1]);
      case 'dispatchEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispatchEvent(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'addTimingsCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addTimingsCallback(positionalArgs[0]);
      case 'removeTimingsCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeTimingsCallback(positionalArgs[0]);
      case 'initServiceExtensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initServiceExtensions();
      case 'scheduleTask':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scheduleTask(positionalArgs[0], positionalArgs[1], debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, flow : namedArgs.containsKey('flow') ? namedArgs['flow'] : null);
      case 'handleEventLoopCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEventLoopCallback();
      case 'scheduleFrameCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scheduleFrameCallback(positionalArgs[0], rescheduling : namedArgs.containsKey('rescheduling') ? namedArgs['rescheduling'] : false);
      case 'cancelFrameCallbackWithId':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cancelFrameCallbackWithId(positionalArgs[0]);
      case 'debugAssertNoTransientCallbacks':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertNoTransientCallbacks(positionalArgs[0]);
      case 'addPersistentFrameCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPersistentFrameCallback(positionalArgs[0]);
      case 'addPostFrameCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPostFrameCallback(positionalArgs[0]);
      case 'ensureVisualUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.ensureVisualUpdate();
      case 'scheduleFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scheduleFrame();
      case 'scheduleForcedFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scheduleForcedFrame();
      case 'scheduleWarmUpFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scheduleWarmUpFrame();
      case 'resetEpoch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resetEpoch();
      case 'handleBeginFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleBeginFrame(positionalArgs[0]);
      case 'handleDrawFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleDrawFrame();
      case 'instantiateImageCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => this.instantiateImageCodec(positionalArgs[0], cacheWidth : namedArgs.containsKey('cacheWidth') ? namedArgs['cacheWidth'] : null, cacheHeight : namedArgs.containsKey('cacheHeight') ? namedArgs['cacheHeight'] : null, allowUpscaling : namedArgs.containsKey('allowUpscaling') ? namedArgs['allowUpscaling'] : false);
      case 'createSemanticsUpdateBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createSemanticsUpdateBuilder();
      case 'initRenderView':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initRenderView();
      case 'createViewConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createViewConfiguration();
      case 'initMouseTracker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initMouseTracker(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'setSemanticsEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setSemanticsEnabled(positionalArgs[0]);
      case 'deferFirstFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.deferFirstFrame();
      case 'allowFirstFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.allowFirstFrame();
      case 'resetFirstFrameSent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resetFirstFrameSent();
      case 'performReassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performReassemble();
      case 'addObserver':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addObserver(positionalArgs[0]);
      case 'removeObserver':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeObserver(positionalArgs[0]);
      case 'attachRootWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attachRootWidget(positionalArgs[0]);
      case 'computePlatformResolvedLocale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computePlatformResolvedLocale(List<Locale>.from(positionalArgs[0]));
      case 'reassembleApplication':
        return ({positionalArgs, namedArgs, typeArgs}) => this.reassembleApplication();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

