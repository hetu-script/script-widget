import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CircleAvatarAutoBinding extends HTExternalClass {
  CircleAvatarAutoBinding() : super('CircleAvatar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CircleAvatar':
        return ({positionalArgs, namedArgs, typeArgs}) => CircleAvatar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            backgroundImage: namedArgs.containsKey('backgroundImage')
                ? namedArgs['backgroundImage']
                : null,
            foregroundImage: namedArgs.containsKey('foregroundImage')
                ? namedArgs['foregroundImage']
                : null,
            onBackgroundImageError:
                namedArgs.containsKey('onBackgroundImageError')
                    ? namedArgs['onBackgroundImageError']
                    : null,
            onForegroundImageError:
                namedArgs.containsKey('onForegroundImageError')
                    ? namedArgs['onForegroundImageError']
                    : null,
            foregroundColor: namedArgs.containsKey('foregroundColor')
                ? namedArgs['foregroundColor']
                : null,
            radius:
                namedArgs.containsKey('radius') ? namedArgs['radius'] : null,
            minRadius: namedArgs.containsKey('minRadius')
                ? namedArgs['minRadius']
                : null,
            maxRadius: namedArgs.containsKey('maxRadius')
                ? namedArgs['maxRadius']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CircleAvatar).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ImageErrorListener': (HTFunction function) => (exception, stackTrace) =>
          function.call(
              positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }
}

extension CircleAvatarBinding on CircleAvatar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CircleAvatar');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
