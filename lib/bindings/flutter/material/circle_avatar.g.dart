import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class CircleAvatarAutoBinding extends HTExternalClass {
  CircleAvatarAutoBinding() : super('CircleAvatar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CircleAvatar':
        return ({positionalArgs, namedArgs, typeArgs}) => CircleAvatar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, backgroundImage : namedArgs.containsKey('backgroundImage') ? namedArgs['backgroundImage'] : null, foregroundImage : namedArgs.containsKey('foregroundImage') ? namedArgs['foregroundImage'] : null, onBackgroundImageError : namedArgs.containsKey('onBackgroundImageError') ? namedArgs['onBackgroundImageError'] : null, onForegroundImageError : namedArgs.containsKey('onForegroundImageError') ? namedArgs['onForegroundImageError'] : null, foregroundColor : namedArgs.containsKey('foregroundColor') ? namedArgs['foregroundColor'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, minRadius : namedArgs.containsKey('minRadius') ? namedArgs['minRadius'] : null, maxRadius : namedArgs.containsKey('maxRadius') ? namedArgs['maxRadius'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CircleAvatar).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension CircleAvatarBinding on CircleAvatar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CircleAvatar');
      case 'child':
        return child;
      case 'backgroundColor':
        return backgroundColor;
      case 'foregroundColor':
        return foregroundColor;
      case 'backgroundImage':
        return backgroundImage;
      case 'foregroundImage':
        return foregroundImage;
      case 'onBackgroundImageError':
        return onBackgroundImageError;
      case 'onForegroundImageError':
        return onForegroundImageError;
      case 'radius':
        return radius;
      case 'minRadius':
        return minRadius;
      case 'maxRadius':
        return maxRadius;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

