import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class ScriptCategoryAutoBinding extends HTExternalClass {
  ScriptCategoryAutoBinding() : super('ScriptCategory');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ScriptCategory.values;
      case 'ScriptCategory.englishLike':
        return ScriptCategory.englishLike;
      case 'ScriptCategory.dense':
        return ScriptCategory.dense;
      case 'ScriptCategory.tall':
        return ScriptCategory.tall;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ScriptCategory');
      case 'index':
        return (instance as ScriptCategory).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as ScriptCategory).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TypographyAutoBinding extends HTExternalClass {
  TypographyAutoBinding() : super('Typography');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Typography.material2014':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Typography.material2014(
                platform: namedArgs.containsKey('platform')
                    ? namedArgs['platform']
                    : TargetPlatform.android,
                black: namedArgs.containsKey('black')
                    ? namedArgs['black']
                    : null,
                white:
                    namedArgs.containsKey('white') ? namedArgs['white'] : null,
                englishLike: namedArgs
                        .containsKey('englishLike')
                    ? namedArgs['englishLike']
                    : null,
                dense:
                    namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
                tall: namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case 'Typography.material2018':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Typography.material2018(
                platform: namedArgs.containsKey('platform')
                    ? namedArgs['platform']
                    : TargetPlatform.android,
                black: namedArgs.containsKey('black')
                    ? namedArgs['black']
                    : null,
                white:
                    namedArgs.containsKey('white') ? namedArgs['white'] : null,
                englishLike: namedArgs
                        .containsKey('englishLike')
                    ? namedArgs['englishLike']
                    : null,
                dense:
                    namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
                tall: namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case 'Typography.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Typography.lerp(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Typography.blackMountainView':
        return Typography.blackMountainView;
      case 'Typography.whiteMountainView':
        return Typography.whiteMountainView;
      case 'Typography.blackRedmond':
        return Typography.blackRedmond;
      case 'Typography.whiteRedmond':
        return Typography.whiteRedmond;
      case 'Typography.blackHelsinki':
        return Typography.blackHelsinki;
      case 'Typography.whiteHelsinki':
        return Typography.whiteHelsinki;
      case 'Typography.blackCupertino':
        return Typography.blackCupertino;
      case 'Typography.whiteCupertino':
        return Typography.whiteCupertino;
      case 'Typography.blackRedwoodCity':
        return Typography.blackRedwoodCity;
      case 'Typography.whiteRedwoodCity':
        return Typography.whiteRedwoodCity;
      case 'Typography.englishLike2014':
        return Typography.englishLike2014;
      case 'Typography.englishLike2018':
        return Typography.englishLike2018;
      case 'Typography.dense2014':
        return Typography.dense2014;
      case 'Typography.dense2018':
        return Typography.dense2018;
      case 'Typography.tall2014':
        return Typography.tall2014;
      case 'Typography.tall2018':
        return Typography.tall2018;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Typography).htFetch(id);
  }
}

extension TypographyBinding on Typography {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Typography');
      case 'black':
        return black;
      case 'white':
        return white;
      case 'englishLike':
        return englishLike;
      case 'dense':
        return dense;
      case 'tall':
        return tall;
      case 'hashCode':
        return hashCode;
      case 'geometryThemeFor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            geometryThemeFor(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            black: namedArgs.containsKey('black') ? namedArgs['black'] : null,
            white: namedArgs.containsKey('white') ? namedArgs['white'] : null,
            englishLike: namedArgs.containsKey('englishLike')
                ? namedArgs['englishLike']
                : null,
            dense: namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
            tall: namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
