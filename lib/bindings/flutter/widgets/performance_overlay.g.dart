import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class PerformanceOverlayAutoBinding extends HTExternalClass {
  PerformanceOverlayAutoBinding() : super('PerformanceOverlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PerformanceOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) => PerformanceOverlay(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, optionsMask : namedArgs.containsKey('optionsMask') ? namedArgs['optionsMask'] : 0, rasterizerThreshold : namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false);
      case 'PerformanceOverlay.allEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => PerformanceOverlay.allEnabled(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rasterizerThreshold : namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PerformanceOverlay).htFetch(id);
  }



}

extension PerformanceOverlayBinding on PerformanceOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PerformanceOverlay');
      case 'optionsMask':
        return optionsMask;
      case 'rasterizerThreshold':
        return rasterizerThreshold;
      case 'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case 'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

