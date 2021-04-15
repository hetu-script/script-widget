import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';

class PictureLayerAutoBinding extends HTExternalClass {
  PictureLayerAutoBinding() : super('PictureLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PictureLayer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PictureLayer(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('PictureLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'picture':
        picture = value;
        break;
      case 'isComplexHint':
        isComplexHint = value;
        break;
      case 'willChangeHint':
        willChangeHint = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextureLayerAutoBinding extends HTExternalClass {
  TextureLayerAutoBinding() : super('TextureLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextureLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => TextureLayer(
            rect: namedArgs['rect'],
            textureId: namedArgs['textureId'],
            freeze:
                namedArgs.containsKey('freeze') ? namedArgs['freeze'] : false,
            filterQuality: namedArgs.containsKey('filterQuality')
                ? namedArgs['filterQuality']
                : ui.FilterQuality.low);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('TextureLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlatformViewLayerAutoBinding extends HTExternalClass {
  PlatformViewLayerAutoBinding() : super('PlatformViewLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformViewLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformViewLayer(
            rect: namedArgs['rect'], viewId: namedArgs['viewId']);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('PlatformViewLayer');
      case 'rect':
        return rect;
      case 'viewId':
        return viewId;
      case 'debugCreator':
        return debugCreator;
      case 'parent':
        return parent;
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PerformanceOverlayLayerAutoBinding extends HTExternalClass {
  PerformanceOverlayLayerAutoBinding() : super('PerformanceOverlayLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PerformanceOverlayLayer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PerformanceOverlayLayer(
                overlayRect: namedArgs['overlayRect'],
                optionsMask: namedArgs['optionsMask'],
                rasterizerThreshold: namedArgs['rasterizerThreshold'],
                checkerboardRasterCacheImages:
                    namedArgs['checkerboardRasterCacheImages'],
                checkerboardOffscreenLayers:
                    namedArgs['checkerboardOffscreenLayers']);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('PerformanceOverlayLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'overlayRect':
        overlayRect = value;
        break;
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ContainerLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OffsetLayerAutoBinding extends HTExternalClass {
  OffsetLayerAutoBinding() : super('OffsetLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OffsetLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => OffsetLayer(
            offset: namedArgs.containsKey('offset')
                ? namedArgs['offset']
                : Offset.zero);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('OffsetLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toImage':
        return ({positionalArgs, namedArgs, typeArgs}) => toImage(
            positionalArgs[0],
            pixelRatio: namedArgs.containsKey('pixelRatio')
                ? namedArgs['pixelRatio']
                : 1.0);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipRectLayerAutoBinding extends HTExternalClass {
  ClipRectLayerAutoBinding() : super('ClipRectLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipRectLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipRectLayer(
            clipRect: namedArgs.containsKey('clipRect')
                ? namedArgs['clipRect']
                : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ClipRectLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'clipRect':
        clipRect = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipRRectLayerAutoBinding extends HTExternalClass {
  ClipRRectLayerAutoBinding() : super('ClipRRectLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipRRectLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipRRectLayer(
            clipRRect: namedArgs.containsKey('clipRRect')
                ? namedArgs['clipRRect']
                : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.antiAlias);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ClipRRectLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'clipRRect':
        clipRRect = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipPathLayerAutoBinding extends HTExternalClass {
  ClipPathLayerAutoBinding() : super('ClipPathLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipPathLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipPathLayer(
            clipPath: namedArgs.containsKey('clipPath')
                ? namedArgs['clipPath']
                : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.antiAlias);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ClipPathLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'clipPath':
        clipPath = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ColorFilterLayerAutoBinding extends HTExternalClass {
  ColorFilterLayerAutoBinding() : super('ColorFilterLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColorFilterLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorFilterLayer(
            colorFilter: namedArgs.containsKey('colorFilter')
                ? namedArgs['colorFilter']
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ColorFilterLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'colorFilter':
        colorFilter = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImageFilterLayerAutoBinding extends HTExternalClass {
  ImageFilterLayerAutoBinding() : super('ImageFilterLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageFilterLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageFilterLayer(
            imageFilter: namedArgs.containsKey('imageFilter')
                ? namedArgs['imageFilter']
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ImageFilterLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'imageFilter':
        imageFilter = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TransformLayerAutoBinding extends HTExternalClass {
  TransformLayerAutoBinding() : super('TransformLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TransformLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => TransformLayer(
            transform: namedArgs.containsKey('transform')
                ? namedArgs['transform']
                : null,
            offset: namedArgs.containsKey('offset')
                ? namedArgs['offset']
                : Offset.zero);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('TransformLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toImage':
        return ({positionalArgs, namedArgs, typeArgs}) => toImage(
            positionalArgs[0],
            pixelRatio: namedArgs.containsKey('pixelRatio')
                ? namedArgs['pixelRatio']
                : 1.0);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'transform':
        transform = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OpacityLayerAutoBinding extends HTExternalClass {
  OpacityLayerAutoBinding() : super('OpacityLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OpacityLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => OpacityLayer(
            alpha: namedArgs.containsKey('alpha') ? namedArgs['alpha'] : null,
            offset: namedArgs.containsKey('offset')
                ? namedArgs['offset']
                : Offset.zero);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('OpacityLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'alpha':
        alpha = value;
        break;
      case 'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ShaderMaskLayerAutoBinding extends HTExternalClass {
  ShaderMaskLayerAutoBinding() : super('ShaderMaskLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShaderMaskLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => ShaderMaskLayer(
            shader:
                namedArgs.containsKey('shader') ? namedArgs['shader'] : null,
            maskRect: namedArgs.containsKey('maskRect')
                ? namedArgs['maskRect']
                : null,
            blendMode: namedArgs.containsKey('blendMode')
                ? namedArgs['blendMode']
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('ShaderMaskLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'shader':
        shader = value;
        break;
      case 'maskRect':
        maskRect = value;
        break;
      case 'blendMode':
        blendMode = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BackdropFilterLayerAutoBinding extends HTExternalClass {
  BackdropFilterLayerAutoBinding() : super('BackdropFilterLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BackdropFilterLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => BackdropFilterLayer(
            filter:
                namedArgs.containsKey('filter') ? namedArgs['filter'] : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('BackdropFilterLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'filter':
        filter = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PhysicalModelLayerAutoBinding extends HTExternalClass {
  PhysicalModelLayerAutoBinding() : super('PhysicalModelLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PhysicalModelLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => PhysicalModelLayer(
            clipPath: namedArgs.containsKey('clipPath')
                ? namedArgs['clipPath']
                : null,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.none,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null,
            shadowColor: namedArgs.containsKey('shadowColor')
                ? namedArgs['shadowColor']
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('PhysicalModelLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'clipPath':
        clipPath = value;
        break;
      case 'clipBehavior':
        clipBehavior = value;
        break;
      case 'elevation':
        elevation = value;
        break;
      case 'color':
        color = value;
        break;
      case 'shadowColor':
        shadowColor = value;
        break;
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('LayerLink');
      case 'leaderSize':
        return leaderSize;
      case 'leader':
        return leader;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'leaderSize':
        leaderSize = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LeaderLayerAutoBinding extends HTExternalClass {
  LeaderLayerAutoBinding() : super('LeaderLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LeaderLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => LeaderLayer(
            link: namedArgs['link'],
            offset: namedArgs.containsKey('offset')
                ? namedArgs['offset']
                : Offset.zero);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('LeaderLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'findAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'offset':
        offset = value;
        break;
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'link':
        link = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FollowerLayerAutoBinding extends HTExternalClass {
  FollowerLayerAutoBinding() : super('FollowerLayer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FollowerLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => FollowerLayer(
            link: namedArgs['link'],
            showWhenUnlinked: namedArgs.containsKey('showWhenUnlinked')
                ? namedArgs['showWhenUnlinked']
                : true,
            unlinkedOffset: namedArgs.containsKey('unlinkedOffset')
                ? namedArgs['unlinkedOffset']
                : Offset.zero,
            linkedOffset: namedArgs.containsKey('linkedOffset')
                ? namedArgs['linkedOffset']
                : Offset.zero);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('FollowerLayer');
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
        return ({positionalArgs, namedArgs, typeArgs}) => findAnnotations(
            positionalArgs[0], positionalArgs[1],
            onlyFirst: namedArgs.containsKey('onlyFirst')
                ? namedArgs['onlyFirst']
                : null);
      case 'getLastTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => getLastTransform();
      case 'addToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'applyTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTransform(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'buildScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildScene(positionalArgs[0]);
      case 'updateSubtreeNeedsAddToScene':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateSubtreeNeedsAddToScene();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'append':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            append(positionalArgs[0]);
      case 'removeAllChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAllChildren();
      case 'addChildrenToScene':
        return ({positionalArgs, namedArgs, typeArgs}) => addChildrenToScene(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : Offset.zero);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'find':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            find(positionalArgs[0]);
      case 'findAllAnnotations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAllAnnotations(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'showWhenUnlinked':
        showWhenUnlinked = value;
        break;
      case 'unlinkedOffset':
        unlinkedOffset = value;
        break;
      case 'linkedOffset':
        linkedOffset = value;
        break;
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'link':
        link = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
