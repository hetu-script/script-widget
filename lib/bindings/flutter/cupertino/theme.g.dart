import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CupertinoThemeAutoBinding extends HTExternalClass {
  CupertinoThemeAutoBinding() : super('CupertinoTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'CupertinoTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTheme.of(positionalArgs[0]);
      case 'CupertinoTheme.brightnessOf':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTheme.brightnessOf(positionalArgs[0]);
      case 'CupertinoTheme.maybeBrightnessOf':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoTheme.maybeBrightnessOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTheme).htFetch(id);
  }



}

extension CupertinoThemeBinding on CupertinoTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoTheme');
      case 'data':
        return data;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CupertinoThemeDataAutoBinding extends HTExternalClass {
  CupertinoThemeDataAutoBinding() : super('CupertinoThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoThemeData(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryContrastingColor : namedArgs.containsKey('primaryContrastingColor') ? namedArgs['primaryContrastingColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, barBackgroundColor : namedArgs.containsKey('barBackgroundColor') ? namedArgs['barBackgroundColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null);
      case 'CupertinoThemeData.raw':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoThemeData.raw(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4], positionalArgs[5]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoThemeData).htFetch(id);
  }



}

extension CupertinoThemeDataBinding on CupertinoThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoThemeData');
      case 'brightness':
        return brightness;
      case 'primaryColor':
        return primaryColor;
      case 'primaryContrastingColor':
        return primaryContrastingColor;
      case 'textTheme':
        return textTheme;
      case 'barBackgroundColor':
        return barBackgroundColor;
      case 'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case 'noDefault':
        return ({positionalArgs, namedArgs, typeArgs}) => this.noDefault();
      case 'resolveFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolveFrom(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryContrastingColor : namedArgs.containsKey('primaryContrastingColor') ? namedArgs['primaryContrastingColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, barBackgroundColor : namedArgs.containsKey('barBackgroundColor') ? namedArgs['barBackgroundColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NoDefaultCupertinoThemeDataAutoBinding extends HTExternalClass {
  NoDefaultCupertinoThemeDataAutoBinding() : super('NoDefaultCupertinoThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NoDefaultCupertinoThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => NoDefaultCupertinoThemeData(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryContrastingColor : namedArgs.containsKey('primaryContrastingColor') ? namedArgs['primaryContrastingColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, barBackgroundColor : namedArgs.containsKey('barBackgroundColor') ? namedArgs['barBackgroundColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NoDefaultCupertinoThemeData).htFetch(id);
  }



}

extension NoDefaultCupertinoThemeDataBinding on NoDefaultCupertinoThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('NoDefaultCupertinoThemeData');
      case 'brightness':
        return brightness;
      case 'primaryColor':
        return primaryColor;
      case 'primaryContrastingColor':
        return primaryContrastingColor;
      case 'textTheme':
        return textTheme;
      case 'barBackgroundColor':
        return barBackgroundColor;
      case 'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case 'noDefault':
        return ({positionalArgs, namedArgs, typeArgs}) => this.noDefault();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryContrastingColor : namedArgs.containsKey('primaryContrastingColor') ? namedArgs['primaryContrastingColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, barBackgroundColor : namedArgs.containsKey('barBackgroundColor') ? namedArgs['barBackgroundColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

