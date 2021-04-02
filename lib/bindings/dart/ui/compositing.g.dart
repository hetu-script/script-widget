import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';

class SceneBuilderAutoBinding extends HTExternalClass {
  SceneBuilderAutoBinding() : super('SceneBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SceneBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => SceneBuilder();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SceneBuilder).htFetch(id);
  }
}

extension SceneBuilderBinding on SceneBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('SceneBuilder');
      case 'pushTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => pushTransform(positionalArgs[0],
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => pushOffset(positionalArgs[0], positionalArgs[1],
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushClipRect':
        return ({positionalArgs, namedArgs, typeArgs}) => pushClipRect(positionalArgs[0],
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias,
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushClipRRect':
        return ({positionalArgs, namedArgs, typeArgs}) => pushClipRRect(positionalArgs[0],
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias,
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => pushClipPath(positionalArgs[0],
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias,
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => pushOpacity(positionalArgs[0],
            offset: namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero,
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushColorFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => pushColorFilter(positionalArgs[0],
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushImageFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => pushImageFilter(positionalArgs[0],
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushBackdropFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => pushBackdropFilter(positionalArgs[0],
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushShaderMask':
        return ({positionalArgs, namedArgs, typeArgs}) => pushShaderMask(
            positionalArgs[0], positionalArgs[1], positionalArgs[2],
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pushPhysicalShape':
        return ({positionalArgs, namedArgs, typeArgs}) => pushPhysicalShape(
            path: namedArgs.containsKey('path') ? namedArgs['path'] : null,
            elevation: namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            shadowColor: namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none,
            oldLayer: namedArgs.containsKey('oldLayer') ? namedArgs['oldLayer'] : null);
      case 'pop':
        return ({positionalArgs, namedArgs, typeArgs}) => pop();
      case 'addRetained':
        return ({positionalArgs, namedArgs, typeArgs}) => addRetained(positionalArgs[0]);
      case 'addPerformanceOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) => addPerformanceOverlay(positionalArgs[0], positionalArgs[1]);
      case 'addPicture':
        return ({positionalArgs, namedArgs, typeArgs}) => addPicture(positionalArgs[0], positionalArgs[1],
            isComplexHint: namedArgs.containsKey('isComplexHint') ? namedArgs['isComplexHint'] : false,
            willChangeHint: namedArgs.containsKey('willChangeHint') ? namedArgs['willChangeHint'] : false);
      case 'addTexture':
        return ({positionalArgs, namedArgs, typeArgs}) => addTexture(positionalArgs[0],
            offset: namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero,
            width: namedArgs.containsKey('width') ? namedArgs['width'] : 0.0,
            height: namedArgs.containsKey('height') ? namedArgs['height'] : 0.0,
            freeze: namedArgs.containsKey('freeze') ? namedArgs['freeze'] : false,
            filterQuality: namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      case 'addPlatformView':
        return ({positionalArgs, namedArgs, typeArgs}) => addPlatformView(positionalArgs[0],
            offset: namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero,
            width: namedArgs.containsKey('width') ? namedArgs['width'] : 0.0,
            height: namedArgs.containsKey('height') ? namedArgs['height'] : 0.0);
      case 'addChildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildScene(
            offset: namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero,
            width: namedArgs.containsKey('width') ? namedArgs['width'] : 0.0,
            height: namedArgs.containsKey('height') ? namedArgs['height'] : 0.0,
            sceneHost: namedArgs.containsKey('sceneHost') ? namedArgs['sceneHost'] : null,
            hitTestable: namedArgs.containsKey('hitTestable') ? namedArgs['hitTestable'] : true);
      case 'setRasterizerTracingThreshold':
        return ({positionalArgs, namedArgs, typeArgs}) => setRasterizerTracingThreshold(positionalArgs[0]);
      case 'setCheckerboardRasterCacheImages':
        return ({positionalArgs, namedArgs, typeArgs}) => setCheckerboardRasterCacheImages(positionalArgs[0]);
      case 'setCheckerboardOffscreenLayers':
        return ({positionalArgs, namedArgs, typeArgs}) => setCheckerboardOffscreenLayers(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SceneHostAutoBinding extends HTExternalClass {
  SceneHostAutoBinding() : super('SceneHost');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SceneHost':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SceneHost(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SceneHost).htFetch(id);
  }
}

extension SceneHostBinding on SceneHost {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('SceneHost');
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'setProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => setProperties(positionalArgs[0], positionalArgs[1],
            positionalArgs[2], positionalArgs[3], positionalArgs[4], positionalArgs[5], positionalArgs[6]);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
