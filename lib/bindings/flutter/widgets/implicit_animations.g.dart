import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';


class BoxConstraintsTweenAutoBinding extends HTExternalClass {
  BoxConstraintsTweenAutoBinding() : super('BoxConstraintsTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BoxConstraintsTween':
        return ({positionalArgs, namedArgs, typeArgs}) => BoxConstraintsTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BoxConstraintsTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BoxConstraintsTween).htAssign(id, value);
  }


}

extension BoxConstraintsTweenBinding on BoxConstraintsTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxConstraintsTween');
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

class DecorationTweenAutoBinding extends HTExternalClass {
  DecorationTweenAutoBinding() : super('DecorationTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DecorationTween':
        return ({positionalArgs, namedArgs, typeArgs}) => DecorationTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DecorationTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as DecorationTween).htAssign(id, value);
  }


}

extension DecorationTweenBinding on DecorationTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DecorationTween');
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

class EdgeInsetsTweenAutoBinding extends HTExternalClass {
  EdgeInsetsTweenAutoBinding() : super('EdgeInsetsTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EdgeInsetsTween':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsetsTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as EdgeInsetsTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as EdgeInsetsTween).htAssign(id, value);
  }


}

extension EdgeInsetsTweenBinding on EdgeInsetsTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('EdgeInsetsTween');
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

class EdgeInsetsGeometryTweenAutoBinding extends HTExternalClass {
  EdgeInsetsGeometryTweenAutoBinding() : super('EdgeInsetsGeometryTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'EdgeInsetsGeometryTween':
        return ({positionalArgs, namedArgs, typeArgs}) => EdgeInsetsGeometryTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as EdgeInsetsGeometryTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as EdgeInsetsGeometryTween).htAssign(id, value);
  }


}

extension EdgeInsetsGeometryTweenBinding on EdgeInsetsGeometryTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('EdgeInsetsGeometryTween');
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

class BorderRadiusTweenAutoBinding extends HTExternalClass {
  BorderRadiusTweenAutoBinding() : super('BorderRadiusTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BorderRadiusTween':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderRadiusTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BorderRadiusTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BorderRadiusTween).htAssign(id, value);
  }


}

extension BorderRadiusTweenBinding on BorderRadiusTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BorderRadiusTween');
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

class BorderTweenAutoBinding extends HTExternalClass {
  BorderTweenAutoBinding() : super('BorderTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BorderTween':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BorderTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BorderTween).htAssign(id, value);
  }


}

extension BorderTweenBinding on BorderTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BorderTween');
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

class Matrix4TweenAutoBinding extends HTExternalClass {
  Matrix4TweenAutoBinding() : super('Matrix4Tween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Matrix4Tween':
        return ({positionalArgs, namedArgs, typeArgs}) => Matrix4Tween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Matrix4Tween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as Matrix4Tween).htAssign(id, value);
  }


}

extension Matrix4TweenBinding on Matrix4Tween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Matrix4Tween');
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

class TextStyleTweenAutoBinding extends HTExternalClass {
  TextStyleTweenAutoBinding() : super('TextStyleTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextStyleTween':
        return ({positionalArgs, namedArgs, typeArgs}) => TextStyleTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextStyleTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TextStyleTween).htAssign(id, value);
  }


}

extension TextStyleTweenBinding on TextStyleTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextStyleTween');
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

class AnimatedContainerAutoBinding extends HTExternalClass {
  AnimatedContainerAutoBinding() : super('AnimatedContainer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedContainer':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedContainer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, foregroundDecoration : namedArgs.containsKey('foregroundDecoration') ? namedArgs['foregroundDecoration'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, transformAlignment : namedArgs.containsKey('transformAlignment') ? namedArgs['transformAlignment'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedContainer).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedContainerBinding on AnimatedContainer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedContainer');
      case 'child':
        return child;
      case 'alignment':
        return alignment;
      case 'padding':
        return padding;
      case 'decoration':
        return decoration;
      case 'foregroundDecoration':
        return foregroundDecoration;
      case 'constraints':
        return constraints;
      case 'margin':
        return margin;
      case 'transform':
        return transform;
      case 'transformAlignment':
        return transformAlignment;
      case 'clipBehavior':
        return clipBehavior;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedPaddingAutoBinding extends HTExternalClass {
  AnimatedPaddingAutoBinding() : super('AnimatedPadding');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedPadding':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedPadding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs['padding'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedPadding).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedPaddingBinding on AnimatedPadding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedPadding');
      case 'padding':
        return padding;
      case 'child':
        return child;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedAlignAutoBinding extends HTExternalClass {
  AnimatedAlignAutoBinding() : super('AnimatedAlign');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedAlign':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedAlign(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs['alignment'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedAlign).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedAlignBinding on AnimatedAlign {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedAlign');
      case 'alignment':
        return alignment;
      case 'child':
        return child;
      case 'heightFactor':
        return heightFactor;
      case 'widthFactor':
        return widthFactor;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedPositionedAutoBinding extends HTExternalClass {
  AnimatedPositionedAutoBinding() : super('AnimatedPositioned');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedPositioned':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedPositioned(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], left : namedArgs.containsKey('left') ? namedArgs['left'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, right : namedArgs.containsKey('right') ? namedArgs['right'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      case 'AnimatedPositioned.fromRect':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedPositioned.fromRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], rect : namedArgs['rect'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedPositioned).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedPositionedBinding on AnimatedPositioned {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedPositioned');
      case 'child':
        return child;
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
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedPositionedDirectionalAutoBinding extends HTExternalClass {
  AnimatedPositionedDirectionalAutoBinding() : super('AnimatedPositionedDirectional');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedPositionedDirectional':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedPositionedDirectional(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], start : namedArgs.containsKey('start') ? namedArgs['start'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedPositionedDirectional).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedPositionedDirectionalBinding on AnimatedPositionedDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedPositionedDirectional');
      case 'child':
        return child;
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
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedOpacityAutoBinding extends HTExternalClass {
  AnimatedOpacityAutoBinding() : super('AnimatedOpacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedOpacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, opacity : namedArgs['opacity'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null, alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedOpacity).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedOpacityBinding on AnimatedOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedOpacity');
      case 'child':
        return child;
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverAnimatedOpacityAutoBinding extends HTExternalClass {
  SliverAnimatedOpacityAutoBinding() : super('SliverAnimatedOpacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverAnimatedOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverAnimatedOpacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null, opacity : namedArgs['opacity'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null, alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverAnimatedOpacity).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SliverAnimatedOpacityBinding on SliverAnimatedOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverAnimatedOpacity');
      case 'sliver':
        return sliver;
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedDefaultTextStyleAutoBinding extends HTExternalClass {
  AnimatedDefaultTextStyleAutoBinding() : super('AnimatedDefaultTextStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedDefaultTextStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedDefaultTextStyle(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], style : namedArgs['style'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedDefaultTextStyle).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedDefaultTextStyleBinding on AnimatedDefaultTextStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedDefaultTextStyle');
      case 'child':
        return child;
      case 'style':
        return style;
      case 'textAlign':
        return textAlign;
      case 'softWrap':
        return softWrap;
      case 'overflow':
        return overflow;
      case 'maxLines':
        return maxLines;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedPhysicalModelAutoBinding extends HTExternalClass {
  AnimatedPhysicalModelAutoBinding() : super('AnimatedPhysicalModel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedPhysicalModel':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedPhysicalModel(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], shape : namedArgs['shape'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero, elevation : namedArgs['elevation'], color : namedArgs['color'], animateColor : namedArgs.containsKey('animateColor') ? namedArgs['animateColor'] : true, shadowColor : namedArgs['shadowColor'], animateShadowColor : namedArgs.containsKey('animateShadowColor') ? namedArgs['animateShadowColor'] : true, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedPhysicalModel).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension AnimatedPhysicalModelBinding on AnimatedPhysicalModel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedPhysicalModel');
      case 'child':
        return child;
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
      case 'animateColor':
        return animateColor;
      case 'shadowColor':
        return shadowColor;
      case 'animateShadowColor':
        return animateShadowColor;
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      case 'onEnd':
        return onEnd;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

