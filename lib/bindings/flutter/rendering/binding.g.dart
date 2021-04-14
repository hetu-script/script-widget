import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';

class RenderingFlutterBindingAutoBinding extends HTExternalClass {
  RenderingFlutterBindingAutoBinding() : super('RenderingFlutterBinding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderingFlutterBinding':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RenderingFlutterBinding(
                root: namedArgs.containsKey('root') ? namedArgs['root'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderingFlutterBinding).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TimingsCallback': (HTFunction function) => (timings) =>
          function.call(positionalArgs: [timings], namedArgs: const {}),
      'FrameCallback': (HTFunction function) => (timeStamp) =>
          function.call(positionalArgs: [timeStamp], namedArgs: const {}),
    };
  }
}

extension RenderingFlutterBindingBinding on RenderingFlutterBinding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RenderingFlutterBinding');
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
      case 'restorationManager':
        return restorationManager;
      case 'accessibilityFeatures':
        return accessibilityFeatures;
      case 'disableAnimations':
        return disableAnimations;
      case 'imageCache':
        return imageCache;
      case 'systemFonts':
        return systemFonts;
      case 'mouseTracker':
        return mouseTracker;
      case 'pipelineOwner':
        return pipelineOwner;
      case 'renderView':
        return renderView;
      case 'sendFramesToEngine':
        return sendFramesToEngine;
      case 'window':
        return window;
      case 'platformDispatcher':
        return platformDispatcher;
      case 'initInstances':
        return ({positionalArgs, namedArgs, typeArgs}) => initInstances();
      case 'unlocked':
        return ({positionalArgs, namedArgs, typeArgs}) => unlocked();
      case 'cancelPointer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            cancelPointer(positionalArgs[0]);
      case 'handlePointerEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handlePointerEvent(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTest(positionalArgs[0], positionalArgs[1]);
      case 'dispatchEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatchEvent(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'addTimingsCallback':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addTimingsCallback(positionalArgs[0]);
      case 'removeTimingsCallback':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeTimingsCallback(positionalArgs[0]);
      case 'initServiceExtensions':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            initServiceExtensions();
      case 'scheduleTask':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleTask(
            positionalArgs[0], positionalArgs[1],
            debugLabel: namedArgs.containsKey('debugLabel')
                ? namedArgs['debugLabel']
                : null,
            flow: namedArgs.containsKey('flow') ? namedArgs['flow'] : null);
      case 'scheduleFrameCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleFrameCallback(
            positionalArgs[0],
            rescheduling: namedArgs.containsKey('rescheduling')
                ? namedArgs['rescheduling']
                : false);
      case 'cancelFrameCallbackWithId':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            cancelFrameCallbackWithId(positionalArgs[0]);
      case 'debugAssertNoTransientCallbacks':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugAssertNoTransientCallbacks(positionalArgs[0]);
      case 'addPersistentFrameCallback':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPersistentFrameCallback(positionalArgs[0]);
      case 'addPostFrameCallback':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPostFrameCallback(positionalArgs[0]);
      case 'ensureVisualUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => ensureVisualUpdate();
      case 'scheduleFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleFrame();
      case 'scheduleForcedFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleForcedFrame();
      case 'scheduleWarmUpFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleWarmUpFrame();
      case 'resetEpoch':
        return ({positionalArgs, namedArgs, typeArgs}) => resetEpoch();
      case 'handleBeginFrame':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleBeginFrame(positionalArgs[0]);
      case 'handleDrawFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => handleDrawFrame();
      case 'createSemanticsUpdateBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createSemanticsUpdateBuilder();
      case 'instantiateImageCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => instantiateImageCodec(
            positionalArgs[0],
            cacheWidth: namedArgs.containsKey('cacheWidth')
                ? namedArgs['cacheWidth']
                : null,
            cacheHeight: namedArgs.containsKey('cacheHeight')
                ? namedArgs['cacheHeight']
                : null,
            allowUpscaling: namedArgs.containsKey('allowUpscaling')
                ? namedArgs['allowUpscaling']
                : false);
      case 'initRenderView':
        return ({positionalArgs, namedArgs, typeArgs}) => initRenderView();
      case 'createViewConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createViewConfiguration();
      case 'setSemanticsEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setSemanticsEnabled(positionalArgs[0]);
      case 'deferFirstFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => deferFirstFrame();
      case 'allowFirstFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => allowFirstFrame();
      case 'resetFirstFrameSent':
        return ({positionalArgs, namedArgs, typeArgs}) => resetFirstFrameSent();
      case 'performReassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => performReassemble();
      case 'reassembleApplication':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            reassembleApplication();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
