import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';


class SlideTransitionAutoBinding extends HTExternalClass {
  SlideTransitionAutoBinding() : super('SlideTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SlideTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => SlideTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, position : namedArgs['position'], transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SlideTransition).htFetch(id);
  }



}

extension SlideTransitionBinding on SlideTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SlideTransition');
      case 'textDirection':
        return textDirection;
      case 'transformHitTests':
        return transformHitTests;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'position':
        return position;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScaleTransitionAutoBinding extends HTExternalClass {
  ScaleTransitionAutoBinding() : super('ScaleTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScaleTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => ScaleTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs['scale'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScaleTransition).htFetch(id);
  }



}

extension ScaleTransitionBinding on ScaleTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScaleTransition');
      case 'alignment':
        return alignment;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'scale':
        return scale;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RotationTransitionAutoBinding extends HTExternalClass {
  RotationTransitionAutoBinding() : super('RotationTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RotationTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => RotationTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, turns : namedArgs['turns'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RotationTransition).htFetch(id);
  }



}

extension RotationTransitionBinding on RotationTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RotationTransition');
      case 'alignment':
        return alignment;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'turns':
        return turns;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SizeTransitionAutoBinding extends HTExternalClass {
  SizeTransitionAutoBinding() : super('SizeTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SizeTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => SizeTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axis : namedArgs.containsKey('axis') ? namedArgs['axis'] : Axis.vertical, sizeFactor : namedArgs['sizeFactor'], axisAlignment : namedArgs.containsKey('axisAlignment') ? namedArgs['axisAlignment'] : 0.0, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SizeTransition).htFetch(id);
  }



}

extension SizeTransitionBinding on SizeTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SizeTransition');
      case 'axis':
        return axis;
      case 'axisAlignment':
        return axisAlignment;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'sizeFactor':
        return sizeFactor;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FadeTransitionAutoBinding extends HTExternalClass {
  FadeTransitionAutoBinding() : super('FadeTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FadeTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => FadeTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FadeTransition).htFetch(id);
  }



}

extension FadeTransitionBinding on FadeTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FadeTransition');
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

class SliverFadeTransitionAutoBinding extends HTExternalClass {
  SliverFadeTransitionAutoBinding() : super('SliverFadeTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverFadeTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverFadeTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverFadeTransition).htFetch(id);
  }



}

extension SliverFadeTransitionBinding on SliverFadeTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverFadeTransition');
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

class RelativeRectTweenAutoBinding extends HTExternalClass {
  RelativeRectTweenAutoBinding() : super('RelativeRectTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RelativeRectTween':
        return ({positionalArgs, namedArgs, typeArgs}) => RelativeRectTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RelativeRectTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RelativeRectTween).htAssign(id, value);
  }


}

extension RelativeRectTweenBinding on RelativeRectTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RelativeRectTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.chain(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        this.begin = value;
        break;
      case 'end':
        this.end = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PositionedTransitionAutoBinding extends HTExternalClass {
  PositionedTransitionAutoBinding() : super('PositionedTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PositionedTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => PositionedTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PositionedTransition).htFetch(id);
  }



}

extension PositionedTransitionBinding on PositionedTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PositionedTransition');
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'rect':
        return rect;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RelativePositionedTransitionAutoBinding extends HTExternalClass {
  RelativePositionedTransitionAutoBinding() : super('RelativePositionedTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RelativePositionedTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => RelativePositionedTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], size : namedArgs['size'], child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RelativePositionedTransition).htFetch(id);
  }



}

extension RelativePositionedTransitionBinding on RelativePositionedTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RelativePositionedTransition');
      case 'size':
        return size;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'rect':
        return rect;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DecoratedBoxTransitionAutoBinding extends HTExternalClass {
  DecoratedBoxTransitionAutoBinding() : super('DecoratedBoxTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DecoratedBoxTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => DecoratedBoxTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs['decoration'], position : namedArgs.containsKey('position') ? namedArgs['position'] : DecorationPosition.background, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DecoratedBoxTransition).htFetch(id);
  }



}

extension DecoratedBoxTransitionBinding on DecoratedBoxTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DecoratedBoxTransition');
      case 'decoration':
        return decoration;
      case 'position':
        return position;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AlignTransitionAutoBinding extends HTExternalClass {
  AlignTransitionAutoBinding() : super('AlignTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlignTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => AlignTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs['alignment'], child : namedArgs['child'], widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AlignTransition).htFetch(id);
  }



}

extension AlignTransitionBinding on AlignTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AlignTransition');
      case 'widthFactor':
        return widthFactor;
      case 'heightFactor':
        return heightFactor;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'alignment':
        return alignment;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DefaultTextStyleTransitionAutoBinding extends HTExternalClass {
  DefaultTextStyleTransitionAutoBinding() : super('DefaultTextStyleTransition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultTextStyleTransition':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTextStyleTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, style : namedArgs['style'], child : namedArgs['child'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultTextStyleTransition).htFetch(id);
  }



}

extension DefaultTextStyleTransitionBinding on DefaultTextStyleTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DefaultTextStyleTransition');
      case 'textAlign':
        return textAlign;
      case 'softWrap':
        return softWrap;
      case 'overflow':
        return overflow;
      case 'maxLines':
        return maxLines;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'style':
        return style;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedBuilderAutoBinding extends HTExternalClass {
  AnimatedBuilderAutoBinding() : super('AnimatedBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animation : namedArgs['animation'], builder : namedArgs['builder'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedBuilder).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TransitionBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
    };
  }

}

extension AnimatedBuilderBinding on AnimatedBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedBuilder');
      case 'builder':
        return builder;
      case 'child':
        return child;
      case 'listenable':
        return listenable;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

