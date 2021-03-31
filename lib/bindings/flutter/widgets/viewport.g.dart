import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class ViewportAutoBinding extends HTExternalClass {
  ViewportAutoBinding() : super('Viewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Viewport':
        return ({positionalArgs, namedArgs, typeArgs}) => Viewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null, anchor : namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0, offset : namedArgs['offset'], center : namedArgs.containsKey('center') ? namedArgs['center'] : null, cacheExtent : namedArgs.containsKey('cacheExtent') ? namedArgs['cacheExtent'] : null, cacheExtentStyle : namedArgs.containsKey('cacheExtentStyle') ? namedArgs['cacheExtentStyle'] : CacheExtentStyle.pixel, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, slivers : namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[]);
      case 'Viewport.getDefaultCrossAxisDirection':
        return ({positionalArgs, namedArgs, typeArgs}) => Viewport.getDefaultCrossAxisDirection(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Viewport).htFetch(id);
  }



}

extension ViewportBinding on Viewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Viewport');
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'anchor':
        return anchor;
      case 'offset':
        return offset;
      case 'center':
        return center;
      case 'cacheExtent':
        return cacheExtent;
      case 'cacheExtentStyle':
        return cacheExtentStyle;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ShrinkWrappingViewportAutoBinding extends HTExternalClass {
  ShrinkWrappingViewportAutoBinding() : super('ShrinkWrappingViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShrinkWrappingViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => ShrinkWrappingViewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, crossAxisDirection : namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null, offset : namedArgs['offset'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, slivers : namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShrinkWrappingViewport).htFetch(id);
  }



}

extension ShrinkWrappingViewportBinding on ShrinkWrappingViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShrinkWrappingViewport');
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'offset':
        return offset;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

