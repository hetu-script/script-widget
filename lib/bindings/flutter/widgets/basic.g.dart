import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class DirectionalityAutoBinding extends HTExternalClass {
  DirectionalityAutoBinding() : super('Directionality');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Directionality':
        return ({positionalArgs, namedArgs, typeArgs}) => Directionality(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textDirection : namedArgs['textDirection'], child : namedArgs['child']);
      case 'Directionality.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Directionality.of(positionalArgs[0]);
      case 'Directionality.maybeOf':
        return ({positionalArgs, namedArgs, typeArgs}) => Directionality.maybeOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Directionality).htFetch(id);
  }



}

extension DirectionalityBinding on Directionality {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Directionality');
      case 'textDirection':
        return textDirection;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class OpacityAutoBinding extends HTExternalClass {
  OpacityAutoBinding() : super('Opacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Opacity':
        return ({positionalArgs, namedArgs, typeArgs}) => Opacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Opacity).htFetch(id);
  }



}

extension OpacityBinding on Opacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Opacity');
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
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

class ShaderMaskAutoBinding extends HTExternalClass {
  ShaderMaskAutoBinding() : super('ShaderMask');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ShaderMask':
        return ({positionalArgs, namedArgs, typeArgs}) => ShaderMask(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, shaderCallback : namedArgs['shaderCallback'], blendMode : namedArgs.containsKey('blendMode') ? namedArgs['blendMode'] : BlendMode.modulate, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ShaderMask).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ShaderCallback': (HTFunction function) => (bounds) => function.call(positionalArgs: [bounds], namedArgs: const {}) as Shader,
    };
  }

}

extension ShaderMaskBinding on ShaderMask {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShaderMask');
      case 'shaderCallback':
        return shaderCallback;
      case 'blendMode':
        return blendMode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BackdropFilterAutoBinding extends HTExternalClass {
  BackdropFilterAutoBinding() : super('BackdropFilter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BackdropFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => BackdropFilter(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, filter : namedArgs['filter'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BackdropFilter).htFetch(id);
  }



}

extension BackdropFilterBinding on BackdropFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BackdropFilter');
      case 'filter':
        return filter;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CustomPaintAutoBinding extends HTExternalClass {
  CustomPaintAutoBinding() : super('CustomPaint');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CustomPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomPaint(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, painter : namedArgs.containsKey('painter') ? namedArgs['painter'] : null, foregroundPainter : namedArgs.containsKey('foregroundPainter') ? namedArgs['foregroundPainter'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : Size.zero, isComplex : namedArgs.containsKey('isComplex') ? namedArgs['isComplex'] : false, willChange : namedArgs.containsKey('willChange') ? namedArgs['willChange'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CustomPaint).htFetch(id);
  }



}

extension CustomPaintBinding on CustomPaint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CustomPaint');
      case 'painter':
        return painter;
      case 'foregroundPainter':
        return foregroundPainter;
      case 'size':
        return size;
      case 'isComplex':
        return isComplex;
      case 'willChange':
        return willChange;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'didUnmountRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUnmountRenderObject(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ClipRectAutoBinding extends HTExternalClass {
  ClipRectAutoBinding() : super('ClipRect');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipRect':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipRect).htFetch(id);
  }



}

extension ClipRectBinding on ClipRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClipRect');
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'didUnmountRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUnmountRenderObject(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ClipRRectAutoBinding extends HTExternalClass {
  ClipRRectAutoBinding() : super('ClipRRect');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipRRect':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipRRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipRRect).htFetch(id);
  }



}

extension ClipRRectBinding on ClipRRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClipRRect');
      case 'borderRadius':
        return borderRadius;
      case 'clipper':
        return clipper;
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

class ClipOvalAutoBinding extends HTExternalClass {
  ClipOvalAutoBinding() : super('ClipOval');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipOval':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipOval(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipOval).htFetch(id);
  }



}

extension ClipOvalBinding on ClipOval {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClipOval');
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'didUnmountRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUnmountRenderObject(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ClipPathAutoBinding extends HTExternalClass {
  ClipPathAutoBinding() : super('ClipPath');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipPath(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs.containsKey('clipper') ? namedArgs['clipper'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'ClipPath.shape':
        return ({positionalArgs, namedArgs, typeArgs}) => ClipPath.shape(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.antiAlias, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ClipPath).htFetch(id);
  }



}

extension ClipPathBinding on ClipPath {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ClipPath');
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'didUnmountRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUnmountRenderObject(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PhysicalModelAutoBinding extends HTExternalClass {
  PhysicalModelAutoBinding() : super('PhysicalModel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PhysicalModel':
        return ({positionalArgs, namedArgs, typeArgs}) => PhysicalModel(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0, color : namedArgs['color'], shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : const Color(0xFF000000), child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PhysicalModel).htFetch(id);
  }



}

extension PhysicalModelBinding on PhysicalModel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PhysicalModel');
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'borderRadius':
        return borderRadius;
      case 'elevation':
        return elevation;
      case 'color':
        return color;
      case 'shadowColor':
        return shadowColor;
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

class PhysicalShapeAutoBinding extends HTExternalClass {
  PhysicalShapeAutoBinding() : super('PhysicalShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PhysicalShape':
        return ({positionalArgs, namedArgs, typeArgs}) => PhysicalShape(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, clipper : namedArgs['clipper'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 0.0, color : namedArgs['color'], shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : const Color(0xFF000000), child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PhysicalShape).htFetch(id);
  }



}

extension PhysicalShapeBinding on PhysicalShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PhysicalShape');
      case 'clipper':
        return clipper;
      case 'clipBehavior':
        return clipBehavior;
      case 'elevation':
        return elevation;
      case 'color':
        return color;
      case 'shadowColor':
        return shadowColor;
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

class TransformAutoBinding extends HTExternalClass {
  TransformAutoBinding() : super('Transform');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Transform':
        return ({positionalArgs, namedArgs, typeArgs}) => Transform(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, transform : namedArgs['transform'], origin : namedArgs.containsKey('origin') ? namedArgs['origin'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'Transform.rotate':
        return ({positionalArgs, namedArgs, typeArgs}) => Transform.rotate(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, angle : namedArgs['angle'], origin : namedArgs.containsKey('origin') ? namedArgs['origin'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'Transform.translate':
        return ({positionalArgs, namedArgs, typeArgs}) => Transform.translate(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, offset : namedArgs['offset'], transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'Transform.scale':
        return ({positionalArgs, namedArgs, typeArgs}) => Transform.scale(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs['scale'], origin : namedArgs.containsKey('origin') ? namedArgs['origin'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Transform).htFetch(id);
  }



}

extension TransformBinding on Transform {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Transform');
      case 'transform':
        return transform;
      case 'origin':
        return origin;
      case 'alignment':
        return alignment;
      case 'transformHitTests':
        return transformHitTests;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CompositedTransformTargetAutoBinding extends HTExternalClass {
  CompositedTransformTargetAutoBinding() : super('CompositedTransformTarget');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CompositedTransformTarget':
        return ({positionalArgs, namedArgs, typeArgs}) => CompositedTransformTarget(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, link : namedArgs['link'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CompositedTransformTarget).htFetch(id);
  }



}

extension CompositedTransformTargetBinding on CompositedTransformTarget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CompositedTransformTarget');
      case 'link':
        return link;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CompositedTransformFollowerAutoBinding extends HTExternalClass {
  CompositedTransformFollowerAutoBinding() : super('CompositedTransformFollower');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CompositedTransformFollower':
        return ({positionalArgs, namedArgs, typeArgs}) => CompositedTransformFollower(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, link : namedArgs['link'], showWhenUnlinked : namedArgs.containsKey('showWhenUnlinked') ? namedArgs['showWhenUnlinked'] : true, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, targetAnchor : namedArgs.containsKey('targetAnchor') ? namedArgs['targetAnchor'] : Alignment.topLeft, followerAnchor : namedArgs.containsKey('followerAnchor') ? namedArgs['followerAnchor'] : Alignment.topLeft, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CompositedTransformFollower).htFetch(id);
  }



}

extension CompositedTransformFollowerBinding on CompositedTransformFollower {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CompositedTransformFollower');
      case 'link':
        return link;
      case 'showWhenUnlinked':
        return showWhenUnlinked;
      case 'targetAnchor':
        return targetAnchor;
      case 'followerAnchor':
        return followerAnchor;
      case 'offset':
        return offset;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FittedBoxAutoBinding extends HTExternalClass {
  FittedBoxAutoBinding() : super('FittedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FittedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => FittedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : BoxFit.contain, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FittedBox).htFetch(id);
  }



}

extension FittedBoxBinding on FittedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FittedBox');
      case 'fit':
        return fit;
      case 'alignment':
        return alignment;
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

class FractionalTranslationAutoBinding extends HTExternalClass {
  FractionalTranslationAutoBinding() : super('FractionalTranslation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FractionalTranslation':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionalTranslation(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, translation : namedArgs['translation'], transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FractionalTranslation).htFetch(id);
  }



}

extension FractionalTranslationBinding on FractionalTranslation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FractionalTranslation');
      case 'translation':
        return translation;
      case 'transformHitTests':
        return transformHitTests;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RotatedBoxAutoBinding extends HTExternalClass {
  RotatedBoxAutoBinding() : super('RotatedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RotatedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => RotatedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, quarterTurns : namedArgs['quarterTurns'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RotatedBox).htFetch(id);
  }



}

extension RotatedBoxBinding on RotatedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RotatedBox');
      case 'quarterTurns':
        return quarterTurns;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PaddingAutoBinding extends HTExternalClass {
  PaddingAutoBinding() : super('Padding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Padding':
        return ({positionalArgs, namedArgs, typeArgs}) => Padding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs['padding'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Padding).htFetch(id);
  }



}

extension PaddingBinding on Padding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Padding');
      case 'padding':
        return padding;
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

class AlignAutoBinding extends HTExternalClass {
  AlignAutoBinding() : super('Align');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Align':
        return ({positionalArgs, namedArgs, typeArgs}) => Align(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Align).htFetch(id);
  }



}

extension AlignBinding on Align {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Align');
      case 'alignment':
        return alignment;
      case 'widthFactor':
        return widthFactor;
      case 'heightFactor':
        return heightFactor;
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

class CenterAutoBinding extends HTExternalClass {
  CenterAutoBinding() : super('Center');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Center':
        return ({positionalArgs, namedArgs, typeArgs}) => Center(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Center).htFetch(id);
  }



}

extension CenterBinding on Center {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Center');
      case 'alignment':
        return alignment;
      case 'widthFactor':
        return widthFactor;
      case 'heightFactor':
        return heightFactor;
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

class CustomSingleChildLayoutAutoBinding extends HTExternalClass {
  CustomSingleChildLayoutAutoBinding() : super('CustomSingleChildLayout');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CustomSingleChildLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomSingleChildLayout(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CustomSingleChildLayout).htFetch(id);
  }



}

extension CustomSingleChildLayoutBinding on CustomSingleChildLayout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CustomSingleChildLayout');
      case 'delegate':
        return delegate;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class LayoutIdAutoBinding extends HTExternalClass {
  LayoutIdAutoBinding() : super('LayoutId');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LayoutId':
        return ({positionalArgs, namedArgs, typeArgs}) => LayoutId(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, id : namedArgs['id'], child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LayoutId).htFetch(id);
  }



}

extension LayoutIdBinding on LayoutId {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LayoutId');
      case 'id':
        return id;
      case 'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case 'applyParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyParentData(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CustomMultiChildLayoutAutoBinding extends HTExternalClass {
  CustomMultiChildLayoutAutoBinding() : super('CustomMultiChildLayout');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CustomMultiChildLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomMultiChildLayout(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CustomMultiChildLayout).htFetch(id);
  }



}

extension CustomMultiChildLayoutBinding on CustomMultiChildLayout {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CustomMultiChildLayout');
      case 'delegate':
        return delegate;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SizedBoxAutoBinding extends HTExternalClass {
  SizedBoxAutoBinding() : super('SizedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SizedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => SizedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'SizedBox.expand':
        return ({positionalArgs, namedArgs, typeArgs}) => SizedBox.expand(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'SizedBox.shrink':
        return ({positionalArgs, namedArgs, typeArgs}) => SizedBox.shrink(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'SizedBox.fromSize':
        return ({positionalArgs, namedArgs, typeArgs}) => SizedBox.fromSize(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SizedBox).htFetch(id);
  }



}

extension SizedBoxBinding on SizedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SizedBox');
      case 'width':
        return width;
      case 'height':
        return height;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ConstrainedBoxAutoBinding extends HTExternalClass {
  ConstrainedBoxAutoBinding() : super('ConstrainedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ConstrainedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => ConstrainedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, constraints : namedArgs['constraints'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ConstrainedBox).htFetch(id);
  }



}

extension ConstrainedBoxBinding on ConstrainedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ConstrainedBox');
      case 'constraints':
        return constraints;
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

class UnconstrainedBoxAutoBinding extends HTExternalClass {
  UnconstrainedBoxAutoBinding() : super('UnconstrainedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UnconstrainedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => UnconstrainedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, constrainedAxis : namedArgs.containsKey('constrainedAxis') ? namedArgs['constrainedAxis'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UnconstrainedBox).htFetch(id);
  }



}

extension UnconstrainedBoxBinding on UnconstrainedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('UnconstrainedBox');
      case 'textDirection':
        return textDirection;
      case 'alignment':
        return alignment;
      case 'constrainedAxis':
        return constrainedAxis;
      case 'clipBehavior':
        return clipBehavior;
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FractionallySizedBoxAutoBinding extends HTExternalClass {
  FractionallySizedBoxAutoBinding() : super('FractionallySizedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FractionallySizedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionallySizedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FractionallySizedBox).htFetch(id);
  }



}

extension FractionallySizedBoxBinding on FractionallySizedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FractionallySizedBox');
      case 'widthFactor':
        return widthFactor;
      case 'heightFactor':
        return heightFactor;
      case 'alignment':
        return alignment;
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

class LimitedBoxAutoBinding extends HTExternalClass {
  LimitedBoxAutoBinding() : super('LimitedBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LimitedBox':
        return ({positionalArgs, namedArgs, typeArgs}) => LimitedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : double.infinity, maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : double.infinity, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LimitedBox).htFetch(id);
  }



}

extension LimitedBoxBinding on LimitedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LimitedBox');
      case 'maxWidth':
        return maxWidth;
      case 'maxHeight':
        return maxHeight;
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

class OverflowBoxAutoBinding extends HTExternalClass {
  OverflowBoxAutoBinding() : super('OverflowBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverflowBox':
        return ({positionalArgs, namedArgs, typeArgs}) => OverflowBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : null, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : null, minHeight : namedArgs.containsKey('minHeight') ? namedArgs['minHeight'] : null, maxHeight : namedArgs.containsKey('maxHeight') ? namedArgs['maxHeight'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverflowBox).htFetch(id);
  }



}

extension OverflowBoxBinding on OverflowBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OverflowBox');
      case 'alignment':
        return alignment;
      case 'minWidth':
        return minWidth;
      case 'maxWidth':
        return maxWidth;
      case 'minHeight':
        return minHeight;
      case 'maxHeight':
        return maxHeight;
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

class SizedOverflowBoxAutoBinding extends HTExternalClass {
  SizedOverflowBoxAutoBinding() : super('SizedOverflowBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SizedOverflowBox':
        return ({positionalArgs, namedArgs, typeArgs}) => SizedOverflowBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs['size'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SizedOverflowBox).htFetch(id);
  }



}

extension SizedOverflowBoxBinding on SizedOverflowBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SizedOverflowBox');
      case 'alignment':
        return alignment;
      case 'size':
        return size;
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

class OffstageAutoBinding extends HTExternalClass {
  OffstageAutoBinding() : super('Offstage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Offstage':
        return ({positionalArgs, namedArgs, typeArgs}) => Offstage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, offstage : namedArgs.containsKey('offstage') ? namedArgs['offstage'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Offstage).htFetch(id);
  }



}

extension OffstageBinding on Offstage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Offstage');
      case 'offstage':
        return offstage;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AspectRatioAutoBinding extends HTExternalClass {
  AspectRatioAutoBinding() : super('AspectRatio');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AspectRatio':
        return ({positionalArgs, namedArgs, typeArgs}) => AspectRatio(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, aspectRatio : namedArgs['aspectRatio'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AspectRatio).htFetch(id);
  }



}

extension AspectRatioBinding on AspectRatio {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AspectRatio');
      case 'aspectRatio':
        return aspectRatio;
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

class IntrinsicWidthAutoBinding extends HTExternalClass {
  IntrinsicWidthAutoBinding() : super('IntrinsicWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => IntrinsicWidth(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, stepWidth : namedArgs.containsKey('stepWidth') ? namedArgs['stepWidth'] : null, stepHeight : namedArgs.containsKey('stepHeight') ? namedArgs['stepHeight'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IntrinsicWidth).htFetch(id);
  }



}

extension IntrinsicWidthBinding on IntrinsicWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IntrinsicWidth');
      case 'stepWidth':
        return stepWidth;
      case 'stepHeight':
        return stepHeight;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class IntrinsicHeightAutoBinding extends HTExternalClass {
  IntrinsicHeightAutoBinding() : super('IntrinsicHeight');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => IntrinsicHeight(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IntrinsicHeight).htFetch(id);
  }



}

extension IntrinsicHeightBinding on IntrinsicHeight {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IntrinsicHeight');
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BaselineAutoBinding extends HTExternalClass {
  BaselineAutoBinding() : super('Baseline');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Baseline':
        return ({positionalArgs, namedArgs, typeArgs}) => Baseline(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, baseline : namedArgs['baseline'], baselineType : namedArgs['baselineType'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Baseline).htFetch(id);
  }



}

extension BaselineBinding on Baseline {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Baseline');
      case 'baseline':
        return baseline;
      case 'baselineType':
        return baselineType;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverToBoxAdapterAutoBinding extends HTExternalClass {
  SliverToBoxAdapterAutoBinding() : super('SliverToBoxAdapter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverToBoxAdapter':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverToBoxAdapter(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverToBoxAdapter).htFetch(id);
  }



}

extension SliverToBoxAdapterBinding on SliverToBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverToBoxAdapter');
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverPaddingAutoBinding extends HTExternalClass {
  SliverPaddingAutoBinding() : super('SliverPadding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverPadding':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverPadding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs['padding'], sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverPadding).htFetch(id);
  }



}

extension SliverPaddingBinding on SliverPadding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverPadding');
      case 'padding':
        return padding;
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

class ListBodyAutoBinding extends HTExternalClass {
  ListBodyAutoBinding() : super('ListBody');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListBody':
        return ({positionalArgs, namedArgs, typeArgs}) => ListBody(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mainAxis : namedArgs.containsKey('mainAxis') ? namedArgs['mainAxis'] : Axis.vertical, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListBody).htFetch(id);
  }



}

extension ListBodyBinding on ListBody {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ListBody');
      case 'mainAxis':
        return mainAxis;
      case 'reverse':
        return reverse;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StackAutoBinding extends HTExternalClass {
  StackAutoBinding() : super('Stack');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Stack':
        return ({positionalArgs, namedArgs, typeArgs}) => Stack(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : AlignmentDirectional.topStart, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : StackFit.loose, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : Overflow.clip, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Stack).htFetch(id);
  }



}

extension StackBinding on Stack {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Stack');
      case 'alignment':
        return alignment;
      case 'textDirection':
        return textDirection;
      case 'fit':
        return fit;
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

class IndexedStackAutoBinding extends HTExternalClass {
  IndexedStackAutoBinding() : super('IndexedStack');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IndexedStack':
        return ({positionalArgs, namedArgs, typeArgs}) => IndexedStack(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : AlignmentDirectional.topStart, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, sizing : namedArgs.containsKey('sizing') ? namedArgs['sizing'] : StackFit.loose, index : namedArgs.containsKey('index') ? namedArgs['index'] : 0, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IndexedStack).htFetch(id);
  }



}

extension IndexedStackBinding on IndexedStack {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IndexedStack');
      case 'index':
        return index;
      case 'alignment':
        return alignment;
      case 'textDirection':
        return textDirection;
      case 'fit':
        return fit;
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

class PositionedAutoBinding extends HTExternalClass {
  PositionedAutoBinding() : super('Positioned');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Positioned':
        return ({positionalArgs, namedArgs, typeArgs}) => Positioned(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, right : namedArgs.containsKey('right') ? namedArgs['right'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs['child']);
      case 'Positioned.fromRect':
        return ({positionalArgs, namedArgs, typeArgs}) => Positioned.fromRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], child : namedArgs['child']);
      case 'Positioned.fromRelativeRect':
        return ({positionalArgs, namedArgs, typeArgs}) => Positioned.fromRelativeRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], child : namedArgs['child']);
      case 'Positioned.fill':
        return ({positionalArgs, namedArgs, typeArgs}) => Positioned.fill(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, left : namedArgs.containsKey('left') ? namedArgs['left'] : 0.0, top : namedArgs.containsKey('top') ? namedArgs['top'] : 0.0, right : namedArgs.containsKey('right') ? namedArgs['right'] : 0.0, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : 0.0, child : namedArgs['child']);
      case 'Positioned.directional':
        return ({positionalArgs, namedArgs, typeArgs}) => Positioned.directional(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textDirection : namedArgs['textDirection'], start : namedArgs.containsKey('start') ? namedArgs['start'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Positioned).htFetch(id);
  }



}

extension PositionedBinding on Positioned {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Positioned');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case 'applyParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyParentData(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PositionedDirectionalAutoBinding extends HTExternalClass {
  PositionedDirectionalAutoBinding() : super('PositionedDirectional');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PositionedDirectional':
        return ({positionalArgs, namedArgs, typeArgs}) => PositionedDirectional(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, start : namedArgs.containsKey('start') ? namedArgs['start'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PositionedDirectional).htFetch(id);
  }



}

extension PositionedDirectionalBinding on PositionedDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PositionedDirectional');
      case 'start':
        return start;
      case 'top':
        return top;
      case 'end':
        return end;
      case 'bottom':
        return bottom;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FlexAutoBinding extends HTExternalClass {
  FlexAutoBinding() : super('Flex');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Flex':
        return ({positionalArgs, namedArgs, typeArgs}) => Flex(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, direction : namedArgs['direction'], mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Flex).htFetch(id);
  }



}

extension FlexBinding on Flex {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Flex');
      case 'direction':
        return direction;
      case 'mainAxisAlignment':
        return mainAxisAlignment;
      case 'mainAxisSize':
        return mainAxisSize;
      case 'crossAxisAlignment':
        return crossAxisAlignment;
      case 'textDirection':
        return textDirection;
      case 'verticalDirection':
        return verticalDirection;
      case 'textBaseline':
        return textBaseline;
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

class RowAutoBinding extends HTExternalClass {
  RowAutoBinding() : super('Row');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Row':
        return ({positionalArgs, namedArgs, typeArgs}) => Row(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Row).htFetch(id);
  }



}

extension RowBinding on Row {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Row');
      case 'direction':
        return direction;
      case 'mainAxisAlignment':
        return mainAxisAlignment;
      case 'mainAxisSize':
        return mainAxisSize;
      case 'crossAxisAlignment':
        return crossAxisAlignment;
      case 'textDirection':
        return textDirection;
      case 'verticalDirection':
        return verticalDirection;
      case 'textBaseline':
        return textBaseline;
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

class ColumnAutoBinding extends HTExternalClass {
  ColumnAutoBinding() : super('Column');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Column':
        return ({positionalArgs, namedArgs, typeArgs}) => Column(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mainAxisAlignment : namedArgs.containsKey('mainAxisAlignment') ? namedArgs['mainAxisAlignment'] : MainAxisAlignment.start, mainAxisSize : namedArgs.containsKey('mainAxisSize') ? namedArgs['mainAxisSize'] : MainAxisSize.max, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : CrossAxisAlignment.center, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Column).htFetch(id);
  }



}

extension ColumnBinding on Column {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Column');
      case 'direction':
        return direction;
      case 'mainAxisAlignment':
        return mainAxisAlignment;
      case 'mainAxisSize':
        return mainAxisSize;
      case 'crossAxisAlignment':
        return crossAxisAlignment;
      case 'textDirection':
        return textDirection;
      case 'verticalDirection':
        return verticalDirection;
      case 'textBaseline':
        return textBaseline;
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

class FlexibleAutoBinding extends HTExternalClass {
  FlexibleAutoBinding() : super('Flexible');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Flexible':
        return ({positionalArgs, namedArgs, typeArgs}) => Flexible(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : 1, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : FlexFit.loose, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Flexible).htFetch(id);
  }



}

extension FlexibleBinding on Flexible {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Flexible');
      case 'flex':
        return flex;
      case 'fit':
        return fit;
      case 'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case 'applyParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyParentData(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ExpandedAutoBinding extends HTExternalClass {
  ExpandedAutoBinding() : super('Expanded');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Expanded':
        return ({positionalArgs, namedArgs, typeArgs}) => Expanded(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : 1, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Expanded).htFetch(id);
  }



}

extension ExpandedBinding on Expanded {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Expanded');
      case 'flex':
        return flex;
      case 'fit':
        return fit;
      case 'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case 'applyParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyParentData(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class WrapAutoBinding extends HTExternalClass {
  WrapAutoBinding() : super('Wrap');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => Wrap(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : Axis.horizontal, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : WrapAlignment.start, spacing : namedArgs.containsKey('spacing') ? namedArgs['spacing'] : 0.0, runAlignment : namedArgs.containsKey('runAlignment') ? namedArgs['runAlignment'] : WrapAlignment.start, runSpacing : namedArgs.containsKey('runSpacing') ? namedArgs['runSpacing'] : 0.0, crossAxisAlignment : namedArgs.containsKey('crossAxisAlignment') ? namedArgs['crossAxisAlignment'] : WrapCrossAlignment.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, verticalDirection : namedArgs.containsKey('verticalDirection') ? namedArgs['verticalDirection'] : VerticalDirection.down, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Wrap).htFetch(id);
  }



}

extension WrapBinding on Wrap {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Wrap');
      case 'direction':
        return direction;
      case 'alignment':
        return alignment;
      case 'spacing':
        return spacing;
      case 'runAlignment':
        return runAlignment;
      case 'runSpacing':
        return runSpacing;
      case 'crossAxisAlignment':
        return crossAxisAlignment;
      case 'textDirection':
        return textDirection;
      case 'verticalDirection':
        return verticalDirection;
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

class FlowAutoBinding extends HTExternalClass {
  FlowAutoBinding() : super('Flow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Flow':
        return ({positionalArgs, namedArgs, typeArgs}) => Flow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'Flow.unwrapped':
        return ({positionalArgs, namedArgs, typeArgs}) => Flow.unwrapped(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Flow).htFetch(id);
  }



}

extension FlowBinding on Flow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Flow');
      case 'delegate':
        return delegate;
      case 'clipBehavior':
        return clipBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RichTextAutoBinding extends HTExternalClass {
  RichTextAutoBinding() : super('RichText');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RichText':
        return ({positionalArgs, namedArgs, typeArgs}) => RichText(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, text : namedArgs['text'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RichText).htFetch(id);
  }



}

extension RichTextBinding on RichText {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RichText');
      case 'text':
        return text;
      case 'textAlign':
        return textAlign;
      case 'textDirection':
        return textDirection;
      case 'softWrap':
        return softWrap;
      case 'overflow':
        return overflow;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'maxLines':
        return maxLines;
      case 'locale':
        return locale;
      case 'strutStyle':
        return strutStyle;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'textHeightBehavior':
        return textHeightBehavior;
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

class RawImageAutoBinding extends HTExternalClass {
  RawImageAutoBinding() : super('RawImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawImage':
        return ({positionalArgs, namedArgs, typeArgs}) => RawImage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, debugImageLabel : namedArgs.containsKey('debugImageLabel') ? namedArgs['debugImageLabel'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, colorBlendMode : namedArgs.containsKey('colorBlendMode') ? namedArgs['colorBlendMode'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, centerSlice : namedArgs.containsKey('centerSlice') ? namedArgs['centerSlice'] : null, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, invertColors : namedArgs.containsKey('invertColors') ? namedArgs['invertColors'] : false, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low, isAntiAlias : namedArgs.containsKey('isAntiAlias') ? namedArgs['isAntiAlias'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawImage).htFetch(id);
  }



}

extension RawImageBinding on RawImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawImage');
      case 'image':
        return image;
      case 'debugImageLabel':
        return debugImageLabel;
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
      case 'matchTextDirection':
        return matchTextDirection;
      case 'invertColors':
        return invertColors;
      case 'isAntiAlias':
        return isAntiAlias;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'didUnmountRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUnmountRenderObject(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DefaultAssetBundleAutoBinding extends HTExternalClass {
  DefaultAssetBundleAutoBinding() : super('DefaultAssetBundle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultAssetBundle':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultAssetBundle(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bundle : namedArgs['bundle'], child : namedArgs['child']);
      case 'DefaultAssetBundle.of':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultAssetBundle.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultAssetBundle).htFetch(id);
  }



}

extension DefaultAssetBundleBinding on DefaultAssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DefaultAssetBundle');
      case 'bundle':
        return bundle;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class WidgetToRenderBoxAdapterAutoBinding extends HTExternalClass {
  WidgetToRenderBoxAdapterAutoBinding() : super('WidgetToRenderBoxAdapter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetToRenderBoxAdapter':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetToRenderBoxAdapter(renderBox : namedArgs['renderBox'], onBuild : namedArgs.containsKey('onBuild') ? namedArgs['onBuild'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WidgetToRenderBoxAdapter).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension WidgetToRenderBoxAdapterBinding on WidgetToRenderBoxAdapter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WidgetToRenderBoxAdapter');
      case 'renderBox':
        return renderBox;
      case 'onBuild':
        return onBuild;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ListenerAutoBinding extends HTExternalClass {
  ListenerAutoBinding() : super('Listener');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Listener':
        return ({positionalArgs, namedArgs, typeArgs}) => Listener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPointerDown : namedArgs.containsKey('onPointerDown') ? namedArgs['onPointerDown'] : null, onPointerMove : namedArgs.containsKey('onPointerMove') ? namedArgs['onPointerMove'] : null, onPointerUp : namedArgs.containsKey('onPointerUp') ? namedArgs['onPointerUp'] : null, onPointerHover : namedArgs.containsKey('onPointerHover') ? namedArgs['onPointerHover'] : null, onPointerCancel : namedArgs.containsKey('onPointerCancel') ? namedArgs['onPointerCancel'] : null, onPointerSignal : namedArgs.containsKey('onPointerSignal') ? namedArgs['onPointerSignal'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.deferToChild, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Listener).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerDownEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerMoveEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerUpEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerHoverEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerCancelEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerSignalEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension ListenerBinding on Listener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Listener');
      case 'onPointerDown':
        return onPointerDown;
      case 'onPointerMove':
        return onPointerMove;
      case 'onPointerUp':
        return onPointerUp;
      case 'onPointerHover':
        return onPointerHover;
      case 'onPointerCancel':
        return onPointerCancel;
      case 'onPointerSignal':
        return onPointerSignal;
      case 'behavior':
        return behavior;
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

class MouseRegionAutoBinding extends HTExternalClass {
  MouseRegionAutoBinding() : super('MouseRegion');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MouseRegion':
        return ({positionalArgs, namedArgs, typeArgs}) => MouseRegion(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onEnter : namedArgs.containsKey('onEnter') ? namedArgs['onEnter'] : null, onExit : namedArgs.containsKey('onExit') ? namedArgs['onExit'] : null, onHover : namedArgs.containsKey('onHover') ? namedArgs['onHover'] : null, cursor : namedArgs.containsKey('cursor') ? namedArgs['cursor'] : MouseCursor.defer, opaque : namedArgs.containsKey('opaque') ? namedArgs['opaque'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MouseRegion).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PointerEnterEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerExitEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      'PointerHoverEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension MouseRegionBinding on MouseRegion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MouseRegion');
      case 'onEnter':
        return onEnter;
      case 'onHover':
        return onHover;
      case 'onExit':
        return onExit;
      case 'cursor':
        return cursor;
      case 'opaque':
        return opaque;
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RepaintBoundaryAutoBinding extends HTExternalClass {
  RepaintBoundaryAutoBinding() : super('RepaintBoundary');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RepaintBoundary':
        return ({positionalArgs, namedArgs, typeArgs}) => RepaintBoundary(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'RepaintBoundary.wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => RepaintBoundary.wrap(positionalArgs[0], positionalArgs[1]);
      case 'RepaintBoundary.wrapAll':
        return ({positionalArgs, namedArgs, typeArgs}) => RepaintBoundary.wrapAll(List<Widget>.from(positionalArgs[0]));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RepaintBoundary).htFetch(id);
  }



}

extension RepaintBoundaryBinding on RepaintBoundary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RepaintBoundary');
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class IgnorePointerAutoBinding extends HTExternalClass {
  IgnorePointerAutoBinding() : super('IgnorePointer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IgnorePointer':
        return ({positionalArgs, namedArgs, typeArgs}) => IgnorePointer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, ignoring : namedArgs.containsKey('ignoring') ? namedArgs['ignoring'] : true, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IgnorePointer).htFetch(id);
  }



}

extension IgnorePointerBinding on IgnorePointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IgnorePointer');
      case 'ignoring':
        return ignoring;
      case 'ignoringSemantics':
        return ignoringSemantics;
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

class AbsorbPointerAutoBinding extends HTExternalClass {
  AbsorbPointerAutoBinding() : super('AbsorbPointer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AbsorbPointer':
        return ({positionalArgs, namedArgs, typeArgs}) => AbsorbPointer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, absorbing : namedArgs.containsKey('absorbing') ? namedArgs['absorbing'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AbsorbPointer).htFetch(id);
  }



}

extension AbsorbPointerBinding on AbsorbPointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AbsorbPointer');
      case 'absorbing':
        return absorbing;
      case 'ignoringSemantics':
        return ignoringSemantics;
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

class MetaDataAutoBinding extends HTExternalClass {
  MetaDataAutoBinding() : super('MetaData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MetaData':
        return ({positionalArgs, namedArgs, typeArgs}) => MetaData(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, metaData : namedArgs.containsKey('metaData') ? namedArgs['metaData'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.deferToChild, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MetaData).htFetch(id);
  }



}

extension MetaDataBinding on MetaData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MetaData');
      case 'metaData':
        return metaData;
      case 'behavior':
        return behavior;
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

class SemanticsAutoBinding extends HTExternalClass {
  SemanticsAutoBinding() : super('Semantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Semantics':
        return ({positionalArgs, namedArgs, typeArgs}) => Semantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, container : namedArgs.containsKey('container') ? namedArgs['container'] : false, explicitChildNodes : namedArgs.containsKey('explicitChildNodes') ? namedArgs['explicitChildNodes'] : false, excludeSemantics : namedArgs.containsKey('excludeSemantics') ? namedArgs['excludeSemantics'] : false, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, checked : namedArgs.containsKey('checked') ? namedArgs['checked'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : null, toggled : namedArgs.containsKey('toggled') ? namedArgs['toggled'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, slider : namedArgs.containsKey('slider') ? namedArgs['slider'] : null, link : namedArgs.containsKey('link') ? namedArgs['link'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, textField : namedArgs.containsKey('textField') ? namedArgs['textField'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : null, focusable : namedArgs.containsKey('focusable') ? namedArgs['focusable'] : null, focused : namedArgs.containsKey('focused') ? namedArgs['focused'] : null, inMutuallyExclusiveGroup : namedArgs.containsKey('inMutuallyExclusiveGroup') ? namedArgs['inMutuallyExclusiveGroup'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, multiline : namedArgs.containsKey('multiline') ? namedArgs['multiline'] : null, scopesRoute : namedArgs.containsKey('scopesRoute') ? namedArgs['scopesRoute'] : null, namesRoute : namedArgs.containsKey('namesRoute') ? namedArgs['namesRoute'] : null, hidden : namedArgs.containsKey('hidden') ? namedArgs['hidden'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, liveRegion : namedArgs.containsKey('liveRegion') ? namedArgs['liveRegion'] : null, maxValueLength : namedArgs.containsKey('maxValueLength') ? namedArgs['maxValueLength'] : null, currentValueLength : namedArgs.containsKey('currentValueLength') ? namedArgs['currentValueLength'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, increasedValue : namedArgs.containsKey('increasedValue') ? namedArgs['increasedValue'] : null, decreasedValue : namedArgs.containsKey('decreasedValue') ? namedArgs['decreasedValue'] : null, hint : namedArgs.containsKey('hint') ? namedArgs['hint'] : null, onTapHint : namedArgs.containsKey('onTapHint') ? namedArgs['onTapHint'] : null, onLongPressHint : namedArgs.containsKey('onLongPressHint') ? namedArgs['onLongPressHint'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, sortKey : namedArgs.containsKey('sortKey') ? namedArgs['sortKey'] : null, tagForChildren : namedArgs.containsKey('tagForChildren') ? namedArgs['tagForChildren'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onScrollLeft : namedArgs.containsKey('onScrollLeft') ? namedArgs['onScrollLeft'] : null, onScrollRight : namedArgs.containsKey('onScrollRight') ? namedArgs['onScrollRight'] : null, onScrollUp : namedArgs.containsKey('onScrollUp') ? namedArgs['onScrollUp'] : null, onScrollDown : namedArgs.containsKey('onScrollDown') ? namedArgs['onScrollDown'] : null, onIncrease : namedArgs.containsKey('onIncrease') ? namedArgs['onIncrease'] : null, onDecrease : namedArgs.containsKey('onDecrease') ? namedArgs['onDecrease'] : null, onCopy : namedArgs.containsKey('onCopy') ? namedArgs['onCopy'] : null, onCut : namedArgs.containsKey('onCut') ? namedArgs['onCut'] : null, onPaste : namedArgs.containsKey('onPaste') ? namedArgs['onPaste'] : null, onDismiss : namedArgs.containsKey('onDismiss') ? namedArgs['onDismiss'] : null, onMoveCursorForwardByCharacter : namedArgs.containsKey('onMoveCursorForwardByCharacter') ? namedArgs['onMoveCursorForwardByCharacter'] : null, onMoveCursorBackwardByCharacter : namedArgs.containsKey('onMoveCursorBackwardByCharacter') ? namedArgs['onMoveCursorBackwardByCharacter'] : null, onSetSelection : namedArgs.containsKey('onSetSelection') ? namedArgs['onSetSelection'] : null, onDidGainAccessibilityFocus : namedArgs.containsKey('onDidGainAccessibilityFocus') ? namedArgs['onDidGainAccessibilityFocus'] : null, onDidLoseAccessibilityFocus : namedArgs.containsKey('onDidLoseAccessibilityFocus') ? namedArgs['onDidLoseAccessibilityFocus'] : null, customSemanticsActions : namedArgs.containsKey('customSemanticsActions') ? namedArgs['customSemanticsActions'] : null);
      case 'Semantics.fromProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => Semantics.fromProperties(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, container : namedArgs.containsKey('container') ? namedArgs['container'] : false, explicitChildNodes : namedArgs.containsKey('explicitChildNodes') ? namedArgs['explicitChildNodes'] : false, excludeSemantics : namedArgs.containsKey('excludeSemantics') ? namedArgs['excludeSemantics'] : false, properties : namedArgs['properties']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Semantics).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'MoveCursorHandler': (HTFunction function) => (extendSelection) => function.call(positionalArgs: [extendSelection], namedArgs: const {}),
      'SetSelectionHandler': (HTFunction function) => (selection) => function.call(positionalArgs: [selection], namedArgs: const {}),
    };
  }

}

extension SemanticsBinding on Semantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Semantics');
      case 'properties':
        return properties;
      case 'container':
        return container;
      case 'explicitChildNodes':
        return explicitChildNodes;
      case 'excludeSemantics':
        return excludeSemantics;
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

class MergeSemanticsAutoBinding extends HTExternalClass {
  MergeSemanticsAutoBinding() : super('MergeSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MergeSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => MergeSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MergeSemantics).htFetch(id);
  }



}

extension MergeSemanticsBinding on MergeSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MergeSemantics');
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BlockSemanticsAutoBinding extends HTExternalClass {
  BlockSemanticsAutoBinding() : super('BlockSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BlockSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => BlockSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, blocking : namedArgs.containsKey('blocking') ? namedArgs['blocking'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BlockSemantics).htFetch(id);
  }



}

extension BlockSemanticsBinding on BlockSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BlockSemantics');
      case 'blocking':
        return blocking;
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

class ExcludeSemanticsAutoBinding extends HTExternalClass {
  ExcludeSemanticsAutoBinding() : super('ExcludeSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExcludeSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => ExcludeSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, excluding : namedArgs.containsKey('excluding') ? namedArgs['excluding'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExcludeSemantics).htFetch(id);
  }



}

extension ExcludeSemanticsBinding on ExcludeSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ExcludeSemantics');
      case 'excluding':
        return excluding;
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

class IndexedSemanticsAutoBinding extends HTExternalClass {
  IndexedSemanticsAutoBinding() : super('IndexedSemantics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IndexedSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => IndexedSemantics(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, index : namedArgs['index'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IndexedSemantics).htFetch(id);
  }



}

extension IndexedSemanticsBinding on IndexedSemantics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IndexedSemantics');
      case 'index':
        return index;
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

class KeyedSubtreeAutoBinding extends HTExternalClass {
  KeyedSubtreeAutoBinding() : super('KeyedSubtree');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'KeyedSubtree':
        return ({positionalArgs, namedArgs, typeArgs}) => KeyedSubtree(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case 'KeyedSubtree.wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => KeyedSubtree.wrap(positionalArgs[0], positionalArgs[1]);
      case 'KeyedSubtree.ensureUniqueKeysForList':
        return ({positionalArgs, namedArgs, typeArgs}) => KeyedSubtree.ensureUniqueKeysForList(List<Widget>.from(positionalArgs[0]), baseIndex : namedArgs.containsKey('baseIndex') ? namedArgs['baseIndex'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as KeyedSubtree).htFetch(id);
  }



}

extension KeyedSubtreeBinding on KeyedSubtree {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('KeyedSubtree');
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BuilderAutoBinding extends HTExternalClass {
  BuilderAutoBinding() : super('Builder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Builder':
        return ({positionalArgs, namedArgs, typeArgs}) => Builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Builder).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
    };
  }

}

extension BuilderBinding on Builder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Builder');
      case 'builder':
        return builder;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class StatefulBuilderAutoBinding extends HTExternalClass {
  StatefulBuilderAutoBinding() : super('StatefulBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StatefulBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => StatefulBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StatefulBuilder).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'StatefulWidgetBuilder': (HTFunction function) => (context, setState) => function.call(positionalArgs: [context, setState], namedArgs: const {}) as Widget,
    };
  }

}

extension StatefulBuilderBinding on StatefulBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StatefulBuilder');
      case 'builder':
        return builder;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ColoredBoxAutoBinding extends HTExternalClass {
  ColoredBoxAutoBinding() : super('ColoredBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColoredBox':
        return ({positionalArgs, namedArgs, typeArgs}) => ColoredBox(color : namedArgs['color'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, key : namedArgs.containsKey('key') ? namedArgs['key'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ColoredBox).htFetch(id);
  }



}

extension ColoredBoxBinding on ColoredBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ColoredBox');
      case 'color':
        return color;
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

