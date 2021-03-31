import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';

class PerformanceOverlayOptionAutoBinding extends HTExternalClass {
  PerformanceOverlayOptionAutoBinding() : super('PerformanceOverlayOption');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PerformanceOverlayOption.values;
      case 'PerformanceOverlayOption.displayRasterizerStatistics':
        return PerformanceOverlayOption.displayRasterizerStatistics;
      case 'PerformanceOverlayOption.visualizeRasterizerStatistics':
        return PerformanceOverlayOption.visualizeRasterizerStatistics;
      case 'PerformanceOverlayOption.displayEngineStatistics':
        return PerformanceOverlayOption.displayEngineStatistics;
      case 'PerformanceOverlayOption.visualizeEngineStatistics':
        return PerformanceOverlayOption.visualizeEngineStatistics;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PerformanceOverlayOption');
      case 'index':
        return (instance as PerformanceOverlayOption).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as PerformanceOverlayOption).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RenderPerformanceOverlayAutoBinding extends HTExternalClass {
  RenderPerformanceOverlayAutoBinding() : super('RenderPerformanceOverlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderPerformanceOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderPerformanceOverlay(optionsMask : namedArgs.containsKey('optionsMask') ? namedArgs['optionsMask'] : 0, rasterizerThreshold : namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0, checkerboardRasterCacheImages : namedArgs.containsKey('checkerboardRasterCacheImages') ? namedArgs['checkerboardRasterCacheImages'] : false, checkerboardOffscreenLayers : namedArgs.containsKey('checkerboardOffscreenLayers') ? namedArgs['checkerboardOffscreenLayers'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderPerformanceOverlay).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderPerformanceOverlay).htAssign(id, value);
  }


}

extension RenderPerformanceOverlayBinding on RenderPerformanceOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderPerformanceOverlay');
      case 'optionsMask':
        return optionsMask;
      case 'rasterizerThreshold':
        return rasterizerThreshold;
      case 'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case 'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case 'sizedByParent':
        return sizedByParent;
      case 'alwaysNeedsCompositing':
        return alwaysNeedsCompositing;
      case 'hasSize':
        return hasSize;
      case 'size':
        return size;
      case 'semanticBounds':
        return semanticBounds;
      case 'constraints':
        return constraints;
      case 'paintBounds':
        return paintBounds;
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'getMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case 'getMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case 'getMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case 'getMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case 'getDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDryLayout(positionalArgs[0]);
      case 'debugCannotComputeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCannotComputeDryLayout(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'debugAdoptSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAdoptSize(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetSize();
      case 'getDistanceToBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.markNeedsLayout();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'optionsMask':
        this.optionsMask = value;
        break;
      case 'rasterizerThreshold':
        this.rasterizerThreshold = value;
        break;
      case 'checkerboardRasterCacheImages':
        this.checkerboardRasterCacheImages = value;
        break;
      case 'checkerboardOffscreenLayers':
        this.checkerboardOffscreenLayers = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

