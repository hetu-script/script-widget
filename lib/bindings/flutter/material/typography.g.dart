import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

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
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScriptCategory');
      case 'index':
        return (instance as ScriptCategory).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ScriptCategory).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TypographyAutoBinding extends HTExternalClass {
  TypographyAutoBinding() : super('Typography');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Typography.material2014':
        return ({positionalArgs, namedArgs, typeArgs}) => Typography.material2014(platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : TargetPlatform.android, black : namedArgs.containsKey('black') ? namedArgs['black'] : null, white : namedArgs.containsKey('white') ? namedArgs['white'] : null, englishLike : namedArgs.containsKey('englishLike') ? namedArgs['englishLike'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, tall : namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case 'Typography.material2018':
        return ({positionalArgs, namedArgs, typeArgs}) => Typography.material2018(platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : TargetPlatform.android, black : namedArgs.containsKey('black') ? namedArgs['black'] : null, white : namedArgs.containsKey('white') ? namedArgs['white'] : null, englishLike : namedArgs.containsKey('englishLike') ? namedArgs['englishLike'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, tall : namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case 'Typography.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Typography.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
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
        throw HTErrorUndefined(varName);
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
      case 'typeid':
        return HTTypeId('Typography');
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.geometryThemeFor(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(black : namedArgs.containsKey('black') ? namedArgs['black'] : null, white : namedArgs.containsKey('white') ? namedArgs['white'] : null, englishLike : namedArgs.containsKey('englishLike') ? namedArgs['englishLike'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, tall : namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

