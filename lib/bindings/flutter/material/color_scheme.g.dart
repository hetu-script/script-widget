import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class ColorSchemeAutoBinding extends HTExternalClass {
  ColorSchemeAutoBinding() : super('ColorScheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColorScheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorScheme(primary : namedArgs['primary'], primaryVariant : namedArgs['primaryVariant'], secondary : namedArgs['secondary'], secondaryVariant : namedArgs['secondaryVariant'], surface : namedArgs['surface'], background : namedArgs['background'], error : namedArgs['error'], onPrimary : namedArgs['onPrimary'], onSecondary : namedArgs['onSecondary'], onSurface : namedArgs['onSurface'], onBackground : namedArgs['onBackground'], onError : namedArgs['onError'], brightness : namedArgs['brightness']);
      case 'ColorScheme.light':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorScheme.light(primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xff6200ee), primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xff3700b3), secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff03dac6), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff018786), surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : Colors.white, background : namedArgs.containsKey('background') ? namedArgs['background'] : Colors.white, error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xffb00020), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.white, onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.black, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.black, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.white, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.light);
      case 'ColorScheme.dark':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorScheme.dark(primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xffbb86fc), primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xff3700B3), secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff03dac6), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff03dac6), surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : const Color(0xff121212), background : namedArgs.containsKey('background') ? namedArgs['background'] : const Color(0xff121212), error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xffcf6679), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.black, onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.white, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.white, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.black, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.dark);
      case 'ColorScheme.highContrastLight':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorScheme.highContrastLight(primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xff0000ba), primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xff000088), secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff66fff9), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff018786), surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : Colors.white, background : namedArgs.containsKey('background') ? namedArgs['background'] : Colors.white, error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xff790000), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.white, onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.black, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.black, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.white, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.light);
      case 'ColorScheme.highContrastDark':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorScheme.highContrastDark(primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : const Color(0xffefb7ff), primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : const Color(0xffbe9eff), secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : const Color(0xff66fff9), secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : const Color(0xff66fff9), surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : const Color(0xff121212), background : namedArgs.containsKey('background') ? namedArgs['background'] : const Color(0xff121212), error : namedArgs.containsKey('error') ? namedArgs['error'] : const Color(0xff9b374d), onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : Colors.black, onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : Colors.black, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : Colors.white, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : Colors.white, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : Colors.black, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.dark);
      case 'ColorScheme.fromSwatch':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorScheme.fromSwatch(primarySwatch : namedArgs.containsKey('primarySwatch') ? namedArgs['primarySwatch'] : Colors.blue, primaryColorDark : namedArgs.containsKey('primaryColorDark') ? namedArgs['primaryColorDark'] : null, accentColor : namedArgs.containsKey('accentColor') ? namedArgs['accentColor'] : null, cardColor : namedArgs.containsKey('cardColor') ? namedArgs['cardColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, errorColor : namedArgs.containsKey('errorColor') ? namedArgs['errorColor'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : Brightness.light);
      case 'ColorScheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorScheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ColorScheme).htFetch(id);
  }



}

extension ColorSchemeBinding on ColorScheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ColorScheme');
      case 'primary':
        return primary;
      case 'primaryVariant':
        return primaryVariant;
      case 'secondary':
        return secondary;
      case 'secondaryVariant':
        return secondaryVariant;
      case 'surface':
        return surface;
      case 'background':
        return background;
      case 'error':
        return error;
      case 'onPrimary':
        return onPrimary;
      case 'onSecondary':
        return onSecondary;
      case 'onSurface':
        return onSurface;
      case 'onBackground':
        return onBackground;
      case 'onError':
        return onError;
      case 'brightness':
        return brightness;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null, primaryVariant : namedArgs.containsKey('primaryVariant') ? namedArgs['primaryVariant'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null, secondaryVariant : namedArgs.containsKey('secondaryVariant') ? namedArgs['secondaryVariant'] : null, surface : namedArgs.containsKey('surface') ? namedArgs['surface'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null, onPrimary : namedArgs.containsKey('onPrimary') ? namedArgs['onPrimary'] : null, onSecondary : namedArgs.containsKey('onSecondary') ? namedArgs['onSecondary'] : null, onSurface : namedArgs.containsKey('onSurface') ? namedArgs['onSurface'] : null, onBackground : namedArgs.containsKey('onBackground') ? namedArgs['onBackground'] : null, onError : namedArgs.containsKey('onError') ? namedArgs['onError'] : null, brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

