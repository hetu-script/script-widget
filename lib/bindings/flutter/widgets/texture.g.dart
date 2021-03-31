import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class TextureAutoBinding extends HTExternalClass {
  TextureAutoBinding() : super('Texture');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Texture':
        return ({positionalArgs, namedArgs, typeArgs}) => Texture(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textureId : namedArgs['textureId'], filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : FilterQuality.low);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Texture).htFetch(id);
  }



}

extension TextureBinding on Texture {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Texture');
      case 'textureId':
        return textureId;
      case 'filterQuality':
        return filterQuality;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

