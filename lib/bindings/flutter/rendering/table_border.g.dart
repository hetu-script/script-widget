import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';


class TableBorderAutoBinding extends HTExternalClass {
  TableBorderAutoBinding() : super('TableBorder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TableBorder':
        return ({positionalArgs, namedArgs, typeArgs}) => TableBorder(top : namedArgs.containsKey('top') ? namedArgs['top'] : BorderSide.none, right : namedArgs.containsKey('right') ? namedArgs['right'] : BorderSide.none, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : BorderSide.none, left : namedArgs.containsKey('left') ? namedArgs['left'] : BorderSide.none, horizontalInside : namedArgs.containsKey('horizontalInside') ? namedArgs['horizontalInside'] : BorderSide.none, verticalInside : namedArgs.containsKey('verticalInside') ? namedArgs['verticalInside'] : BorderSide.none);
      case 'TableBorder.all':
        return ({positionalArgs, namedArgs, typeArgs}) => TableBorder.all(color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0xFF000000), width : namedArgs.containsKey('width') ? namedArgs['width'] : 1.0, style : namedArgs.containsKey('style') ? namedArgs['style'] : BorderStyle.solid);
      case 'TableBorder.symmetric':
        return ({positionalArgs, namedArgs, typeArgs}) => TableBorder.symmetric(inside : namedArgs.containsKey('inside') ? namedArgs['inside'] : BorderSide.none, outside : namedArgs.containsKey('outside') ? namedArgs['outside'] : BorderSide.none);
      case 'TableBorder.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TableBorder.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TableBorder).htFetch(id);
  }



}

extension TableBorderBinding on TableBorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TableBorder');
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'left':
        return left;
      case 'horizontalInside':
        return horizontalInside;
      case 'verticalInside':
        return verticalInside;
      case 'dimensions':
        return dimensions;
      case 'isUniform':
        return isUniform;
      case 'hashCode':
        return hashCode;
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => this.scale(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], rows : namedArgs.containsKey('rows') ? namedArgs['rows'] : null, columns : namedArgs.containsKey('columns') ? namedArgs['columns'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

