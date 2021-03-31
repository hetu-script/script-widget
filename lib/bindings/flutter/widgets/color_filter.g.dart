import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class ColorFilteredAutoBinding extends HTExternalClass {
  ColorFilteredAutoBinding() : super('ColorFiltered');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColorFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorFiltered(colorFilter : namedArgs['colorFilter'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, key : namedArgs.containsKey('key') ? namedArgs['key'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ColorFiltered).htFetch(id);
  }



}

extension ColorFilteredBinding on ColorFiltered {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ColorFiltered');
      case 'colorFilter':
        return colorFilter;
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

