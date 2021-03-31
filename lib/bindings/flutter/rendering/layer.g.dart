import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:vector_math/vector_math_64.dart';


class PictureLayerAutoBinding extends HTExternalClass {
  PictureLayerAutoBinding() : super('PictureLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PictureLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => PictureLayer(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PictureLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as PictureLayer).htAssign(id, value);
  }


}

extension PictureLayerBinding on PictureLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PictureLayer');
      case 'canvasBounds':
        return canvasBounds;
      case 'debugCreator':
        return debugCreator;
      case 'picture':
        return picture;
      case 'isComplexHint':
        return isComplexHint;
      case 'willChangeHint':
        return willChangeHint;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'picture':
        this.picture = value;
        break;
      case 'isComplexHint':
        this.isComplexHint = value;
        break;
      case 'willChangeHint':
        this.willChangeHint = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextureLayerAutoBinding extends HTExternalClass {
  TextureLayerAutoBinding() : super('TextureLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextureLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => TextureLayer(rect : namedArgs['rect'], textureId : namedArgs['textureId'], freeze : namedArgs.containsKey('freeze') ? namedArgs['freeze'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : ui.FilterQuality.low);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextureLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TextureLayer).htAssign(id, value);
  }


}

extension TextureLayerBinding on TextureLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextureLayer');
      case 'rect':
        return rect;
      case 'textureId':
        return textureId;
      case 'freeze':
        return freeze;
      case 'filterQuality':
        return filterQuality;
      case 'debugCreator':
        return debugCreator;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PlatformViewLayerAutoBinding extends HTExternalClass {
  PlatformViewLayerAutoBinding() : super('PlatformViewLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformViewLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformViewLayer(rect : namedArgs['rect'], viewId : namedArgs['viewId']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlatformViewLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as PlatformViewLayer).htAssign(id, value);
  }


}

extension PlatformViewLayerBinding on PlatformViewLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PlatformViewLayer');
      case 'rect':
        return rect;
      case 'viewId':
        return viewId;
      case 'debugCreator':
        return debugCreator;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PerformanceOverlayLayerAutoBinding extends HTExternalClass {
  PerformanceOverlayLayerAutoBinding() : super('PerformanceOverlayLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PerformanceOverlayLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => PerformanceOverlayLayer(overlayRect : namedArgs['overlayRect'], optionsMask : namedArgs['optionsMask'], rasterizerThreshold : namedArgs['rasterizerThreshold'], checkerboardRasterCacheImages : namedArgs['checkerboardRasterCacheImages'], checkerboardOffscreenLayers : namedArgs['checkerboardOffscreenLayers']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PerformanceOverlayLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as PerformanceOverlayLayer).htAssign(id, value);
  }


}

extension PerformanceOverlayLayerBinding on PerformanceOverlayLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PerformanceOverlayLayer');
      case 'optionsMask':
        return optionsMask;
      case 'rasterizerThreshold':
        return rasterizerThreshold;
      case 'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case 'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case 'debugCreator':
        return debugCreator;
      case 'overlayRect':
        return overlayRect;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'overlayRect':
        this.overlayRect = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ContainerLayerAutoBinding extends HTExternalClass {
  ContainerLayerAutoBinding() : super('ContainerLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ContainerLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ContainerLayer();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ContainerLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ContainerLayer).htAssign(id, value);
  }


}

extension ContainerLayerBinding on ContainerLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ContainerLayer');
      case 'debugCreator':
        return debugCreator;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class OffsetLayerAutoBinding extends HTExternalClass {
  OffsetLayerAutoBinding() : super('OffsetLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OffsetLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => OffsetLayer(offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OffsetLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as OffsetLayer).htAssign(id, value);
  }


}

extension OffsetLayerBinding on OffsetLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OffsetLayer');
      case 'debugCreator':
        return debugCreator;
      case 'offset':
        return offset;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toImage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toImage(positionalArgs[0], pixelRatio : namedArgs.containsKey('pixelRatio') ? namedArgs['pixelRatio'] : 1.0);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ClipRectLayerAutoBinding extends HTExternalClass {
  ClipRectLayerAutoBinding() : super('ClipRectLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipRectLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipRectLayer(clipRect : namedArgs.containsKey('clipRect') ? namedArgs['clipRect'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipRectLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ClipRectLayer).htAssign(id, value);
  }


}

extension ClipRectLayerBinding on ClipRectLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClipRectLayer');
      case 'debugCreator':
        return debugCreator;
      case 'clipRect':
        return clipRect;
      case 'clipBehavior':
        return clipBehavior;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'clipRect':
        this.clipRect = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ClipRRectLayerAutoBinding extends HTExternalClass {
  ClipRRectLayerAutoBinding() : super('ClipRRectLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipRRectLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipRRectLayer(clipRRect : namedArgs.containsKey('clipRRect') ? namedArgs['clipRRect'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipRRectLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ClipRRectLayer).htAssign(id, value);
  }


}

extension ClipRRectLayerBinding on ClipRRectLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClipRRectLayer');
      case 'debugCreator':
        return debugCreator;
      case 'clipRRect':
        return clipRRect;
      case 'clipBehavior':
        return clipBehavior;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'clipRRect':
        this.clipRRect = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ClipPathLayerAutoBinding extends HTExternalClass {
  ClipPathLayerAutoBinding() : super('ClipPathLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipPathLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipPathLayer(clipPath : namedArgs.containsKey('clipPath') ? namedArgs['clipPath'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipPathLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ClipPathLayer).htAssign(id, value);
  }


}

extension ClipPathLayerBinding on ClipPathLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClipPathLayer');
      case 'debugCreator':
        return debugCreator;
      case 'clipPath':
        return clipPath;
      case 'clipBehavior':
        return clipBehavior;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'clipPath':
        this.clipPath = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ColorFilterLayerAutoBinding extends HTExternalClass {
  ColorFilterLayerAutoBinding() : super('ColorFilterLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColorFilterLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorFilterLayer(colorFilter : namedArgs.containsKey('colorFilter') ? namedArgs['colorFilter'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ColorFilterLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ColorFilterLayer).htAssign(id, value);
  }


}

extension ColorFilterLayerBinding on ColorFilterLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ColorFilterLayer');
      case 'debugCreator':
        return debugCreator;
      case 'colorFilter':
        return colorFilter;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'colorFilter':
        this.colorFilter = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ImageFilterLayerAutoBinding extends HTExternalClass {
  ImageFilterLayerAutoBinding() : super('ImageFilterLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageFilterLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageFilterLayer(imageFilter : namedArgs.containsKey('imageFilter') ? namedArgs['imageFilter'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageFilterLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ImageFilterLayer).htAssign(id, value);
  }


}

extension ImageFilterLayerBinding on ImageFilterLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ImageFilterLayer');
      case 'debugCreator':
        return debugCreator;
      case 'imageFilter':
        return imageFilter;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'imageFilter':
        this.imageFilter = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TransformLayerAutoBinding extends HTExternalClass {
  TransformLayerAutoBinding() : super('TransformLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TransformLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => TransformLayer(transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TransformLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TransformLayer).htAssign(id, value);
  }


}

extension TransformLayerBinding on TransformLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TransformLayer');
      case 'debugCreator':
        return debugCreator;
      case 'transform':
        return transform;
      case 'offset':
        return offset;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toImage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toImage(positionalArgs[0], pixelRatio : namedArgs.containsKey('pixelRatio') ? namedArgs['pixelRatio'] : 1.0);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'transform':
        this.transform = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class OpacityLayerAutoBinding extends HTExternalClass {
  OpacityLayerAutoBinding() : super('OpacityLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OpacityLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => OpacityLayer(alpha : namedArgs.containsKey('alpha') ? namedArgs['alpha'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OpacityLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as OpacityLayer).htAssign(id, value);
  }


}

extension OpacityLayerBinding on OpacityLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OpacityLayer');
      case 'debugCreator':
        return debugCreator;
      case 'alpha':
        return alpha;
      case 'offset':
        return offset;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'alpha':
        this.alpha = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ShaderMaskLayerAutoBinding extends HTExternalClass {
  ShaderMaskLayerAutoBinding() : super('ShaderMaskLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShaderMaskLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ShaderMaskLayer(shader : namedArgs.containsKey('shader') ? namedArgs['shader'] : null, maskRect : namedArgs.containsKey('maskRect') ? namedArgs['maskRect'] : null, blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShaderMaskLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ShaderMaskLayer).htAssign(id, value);
  }


}

extension ShaderMaskLayerBinding on ShaderMaskLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShaderMaskLayer');
      case 'debugCreator':
        return debugCreator;
      case 'shader':
        return shader;
      case 'maskRect':
        return maskRect;
      case 'blendMode':
        return blendMode;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'shader':
        this.shader = value;
        break;
      case 'maskRect':
        this.maskRect = value;
        break;
      case 'blendMode':
        this.blendMode = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class BackdropFilterLayerAutoBinding extends HTExternalClass {
  BackdropFilterLayerAutoBinding() : super('BackdropFilterLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BackdropFilterLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => BackdropFilterLayer(filter : namedArgs.containsKey('filter') ? namedArgs['filter'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BackdropFilterLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BackdropFilterLayer).htAssign(id, value);
  }


}

extension BackdropFilterLayerBinding on BackdropFilterLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BackdropFilterLayer');
      case 'debugCreator':
        return debugCreator;
      case 'filter':
        return filter;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'filter':
        this.filter = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PhysicalModelLayerAutoBinding extends HTExternalClass {
  PhysicalModelLayerAutoBinding() : super('PhysicalModelLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PhysicalModelLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => PhysicalModelLayer(clipPath : namedArgs.containsKey('clipPath') ? namedArgs['clipPath'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PhysicalModelLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as PhysicalModelLayer).htAssign(id, value);
  }


}

extension PhysicalModelLayerBinding on PhysicalModelLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PhysicalModelLayer');
      case 'debugCreator':
        return debugCreator;
      case 'clipPath':
        return clipPath;
      case 'clipBehavior':
        return clipBehavior;
      case 'elevation':
        return elevation;
      case 'color':
        return color;
      case 'shadowColor':
        return shadowColor;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'clipPath':
        this.clipPath = value;
        break;
      case 'clipBehavior':
        this.clipBehavior = value;
        break;
      case 'elevation':
        this.elevation = value;
        break;
      case 'color':
        this.color = value;
        break;
      case 'shadowColor':
        this.shadowColor = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class LayerLinkAutoBinding extends HTExternalClass {
  LayerLinkAutoBinding() : super('LayerLink');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LayerLink':
        return ({positionalArgs, namedArgs, typeArgs}) => LayerLink();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LayerLink).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as LayerLink).htAssign(id, value);
  }


}

extension LayerLinkBinding on LayerLink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LayerLink');
      case 'leaderSize':
        return leaderSize;
      case 'leader':
        return leader;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'leaderSize':
        this.leaderSize = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class LeaderLayerAutoBinding extends HTExternalClass {
  LeaderLayerAutoBinding() : super('LeaderLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LeaderLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => LeaderLayer(link : namedArgs['link'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LeaderLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as LeaderLayer).htAssign(id, value);
  }


}

extension LeaderLayerBinding on LeaderLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LeaderLayer');
      case 'offset':
        return offset;
      case 'debugCreator':
        return debugCreator;
      case 'link':
        return link;
      case 'alwaysNeedsAddToScene':
        return alwaysNeedsAddToScene;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'offset':
        this.offset = value;
        break;
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'link':
        this.link = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FollowerLayerAutoBinding extends HTExternalClass {
  FollowerLayerAutoBinding() : super('FollowerLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FollowerLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => FollowerLayer(link : namedArgs['link'], showWhenUnlinked : namedArgs.containsKey('showWhenUnlinked') ? namedArgs['showWhenUnlinked'] : true, unlinkedOffset : namedArgs.containsKey('unlinkedOffset') ? namedArgs['unlinkedOffset'] : Offset.zero, linkedOffset : namedArgs.containsKey('linkedOffset') ? namedArgs['linkedOffset'] : Offset.zero);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FollowerLayer).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as FollowerLayer).htAssign(id, value);
  }


}

extension FollowerLayerBinding on FollowerLayer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FollowerLayer');
      case 'showWhenUnlinked':
        return showWhenUnlinked;
      case 'unlinkedOffset':
        return unlinkedOffset;
      case 'linkedOffset':
        return linkedOffset;
      case 'debugCreator':
        return debugCreator;
      case 'link':
        return link;
      case 'alwaysNeedsAddToScene':
        return alwaysNeedsAddToScene;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
      case 'hasChildren':
        return hasChildren;
      case 'parent':
        return parent;
      case 'debugSubtreeNeedsAddToScene':
        return debugSubtreeNeedsAddToScene;
      case 'nextSibling':
        return nextSibling;
      case 'previousSibling':
        return previousSibling;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'attached':
        return attached;
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAnnotations(positionalArgs[0], positionalArgs[1], onlyFirst : namedArgs.containsKey('onlyFirst') ? namedArgs['onlyFirst'] : null);
      case 'getLastTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getLastTransform();
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) => this.append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addChildrenToScene(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'depthFirstIterateChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.depthFirstIterateChildren();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'debugMarkClean':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugMarkClean();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) => this.find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'showWhenUnlinked':
        this.showWhenUnlinked = value;
        break;
      case 'unlinkedOffset':
        this.unlinkedOffset = value;
        break;
      case 'linkedOffset':
        this.linkedOffset = value;
        break;
      case 'debugCreator':
        this.debugCreator = value;
        break;
      case 'link':
        this.link = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

