import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class ImageIconAutoBinding extends HTExternalClass {
  ImageIconAutoBinding() : super('ImageIcon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageIcon':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageIcon(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageIcon).htFetch(id);
  }



}

extension ImageIconBinding on ImageIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ImageIcon');
      case 'image':
        return image;
      case 'size':
        return size;
      case 'color':
        return color;
      case 'semanticLabel':
        return semanticLabel;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

