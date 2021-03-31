import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui'as ui;


class RenderImageAutoBinding extends HTExternalClass {
  RenderImageAutoBinding() : super('RenderImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderImage':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderImage(image : namedArgs.containsKey('image') ? namedArgs['image'] : null, debugImageLabel : namedArgs.containsKey('debugImageLabel') ? namedArgs['debugImageLabel'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, invertColors : namedArgs.containsKey('invertColors') ? namedArgs['invertColors'] : false, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderImage).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderImage).htAssign(id, value);
  }


}

extension RenderImageBinding on RenderImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderImage');
      case 'debugImageLabel':
        return debugImageLabel;
      case 'image':
        return image;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'scale':
        return scale;
      case 'color':
        return color;
      case 'filterQuality':
        return filterQuality;
      case 'colorBlendMode':
        return colorBlendMode;
      case 'fit':
        return fit;
      case 'alignment':
        return alignment;
      case 'repeat':
        return repeat;
      case 'centerSlice':
        return centerSlice;
      case 'invertColors':
        return invertColors;
      case 'matchTextDirection':
        return matchTextDirection;
      case 'textDirection':
        return textDirection;
      case 'isAntiAlias':
        return isAntiAlias;
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
      case 'hitTestSelf':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestSelf(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
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
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugImageLabel':
        this.debugImageLabel = value;
        break;
      case 'image':
        this.image = value;
        break;
      case 'width':
        this.width = value;
        break;
      case 'height':
        this.height = value;
        break;
      case 'scale':
        this.scale = value;
        break;
      case 'color':
        this.color = value;
        break;
      case 'filterQuality':
        this.filterQuality = value;
        break;
      case 'colorBlendMode':
        this.colorBlendMode = value;
        break;
      case 'fit':
        this.fit = value;
        break;
      case 'alignment':
        this.alignment = value;
        break;
      case 'repeat':
        this.repeat = value;
        break;
      case 'centerSlice':
        this.centerSlice = value;
        break;
      case 'invertColors':
        this.invertColors = value;
        break;
      case 'matchTextDirection':
        this.matchTextDirection = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'isAntiAlias':
        this.isAntiAlias = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

