import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

class BoxShapeAutoBinding extends HTExternalClass {
  BoxShapeAutoBinding() : super('BoxShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BoxShape.values;
      case 'BoxShape.rectangle':
        return BoxShape.rectangle;
      case 'BoxShape.circle':
        return BoxShape.circle;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxShape');
      case 'index':
        return (instance as BoxShape).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as BoxShape).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class BorderAutoBinding extends HTExternalClass {
  BorderAutoBinding() : super('Border');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Border':
        return ({positionalArgs, namedArgs, typeArgs}) => Border(top : namedArgs.containsKey('top') ? namedArgs['top'] : BorderSide.none, right : namedArgs.containsKey('right') ? namedArgs['right'] : BorderSide.none, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : BorderSide.none, left : namedArgs.containsKey('left') ? namedArgs['left'] : BorderSide.none);
      case 'Border.fromBorderSide':
        return ({positionalArgs, namedArgs, typeArgs}) => Border.fromBorderSide(positionalArgs[0]);
      case 'Border.symmetric':
        return ({positionalArgs, namedArgs, typeArgs}) => Border.symmetric(vertical : namedArgs.containsKey('vertical') ? namedArgs['vertical'] : BorderSide.none, horizontal : namedArgs.containsKey('horizontal') ? namedArgs['horizontal'] : BorderSide.none);
      case 'Border.all':
        return ({positionalArgs, namedArgs, typeArgs}) => Border.all(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF000000), width : namedArgs.containsKey('width') ? namedArgs['width'] : 1.0, style : namedArgs.containsKey('style') ? namedArgs['style'] : BorderStyle.solid);
      case 'Border.merge':
        return ({positionalArgs, namedArgs, typeArgs}) => Border.merge(positionalArgs[0], positionalArgs[1]);
      case 'Border.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Border.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Border).htFetch(id);
  }



}

extension BorderBinding on Border {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Border');
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'left':
        return left;
      case 'dimensions':
        return dimensions;
      case 'isUniform':
        return isUniform;
      case 'hashCode':
        return hashCode;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0], reversed : namedArgs.containsKey('reversed') ? namedArgs['reversed'] : false);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'getInnerPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'getOuterPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BorderDirectionalAutoBinding extends HTExternalClass {
  BorderDirectionalAutoBinding() : super('BorderDirectional');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BorderDirectional':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderDirectional(top : namedArgs.containsKey('top') ? namedArgs['top'] : BorderSide.none, start : namedArgs.containsKey('start') ? namedArgs['start'] : BorderSide.none, end : namedArgs.containsKey('end') ? namedArgs['end'] : BorderSide.none, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : BorderSide.none);
      case 'BorderDirectional.merge':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderDirectional.merge(positionalArgs[0], positionalArgs[1]);
      case 'BorderDirectional.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => BorderDirectional.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BorderDirectional).htFetch(id);
  }



}

extension BorderDirectionalBinding on BorderDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BorderDirectional');
      case 'top':
        return top;
      case 'start':
        return start;
      case 'end':
        return end;
      case 'bottom':
        return bottom;
      case 'dimensions':
        return dimensions;
      case 'isUniform':
        return isUniform;
      case 'hashCode':
        return hashCode;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0], reversed : namedArgs.containsKey('reversed') ? namedArgs['reversed'] : false);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'lerpFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpFrom(positionalArgs[0], positionalArgs[1]);
      case 'lerpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lerpTo(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : BoxShape.rectangle, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'getInnerPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getInnerPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      case 'getOuterPath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOuterPath(positionalArgs[0], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

