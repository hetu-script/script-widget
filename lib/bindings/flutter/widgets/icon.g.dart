import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class IconAutoBinding extends HTExternalClass {
  IconAutoBinding() : super('Icon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Icon':
        return ({positionalArgs, namedArgs, typeArgs}) => Icon(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Icon).htFetch(id);
  }



}

extension IconBinding on Icon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Icon');
      case 'icon':
        return icon;
      case 'size':
        return size;
      case 'color':
        return color;
      case 'semanticLabel':
        return semanticLabel;
      case 'textDirection':
        return textDirection;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

