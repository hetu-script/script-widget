import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';


class TextThemeAutoBinding extends HTExternalClass {
  TextThemeAutoBinding() : super('TextTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => TextTheme(headline1 : namedArgs.containsKey('headline1') ? namedArgs['headline1'] : null, headline2 : namedArgs.containsKey('headline2') ? namedArgs['headline2'] : null, headline3 : namedArgs.containsKey('headline3') ? namedArgs['headline3'] : null, headline4 : namedArgs.containsKey('headline4') ? namedArgs['headline4'] : null, headline5 : namedArgs.containsKey('headline5') ? namedArgs['headline5'] : null, headline6 : namedArgs.containsKey('headline6') ? namedArgs['headline6'] : null, subtitle1 : namedArgs.containsKey('subtitle1') ? namedArgs['subtitle1'] : null, subtitle2 : namedArgs.containsKey('subtitle2') ? namedArgs['subtitle2'] : null, bodyText1 : namedArgs.containsKey('bodyText1') ? namedArgs['bodyText1'] : null, bodyText2 : namedArgs.containsKey('bodyText2') ? namedArgs['bodyText2'] : null, caption : namedArgs.containsKey('caption') ? namedArgs['caption'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, overline : namedArgs.containsKey('overline') ? namedArgs['overline'] : null, display4 : namedArgs.containsKey('display4') ? namedArgs['display4'] : null, display3 : namedArgs.containsKey('display3') ? namedArgs['display3'] : null, display2 : namedArgs.containsKey('display2') ? namedArgs['display2'] : null, display1 : namedArgs.containsKey('display1') ? namedArgs['display1'] : null, headline : namedArgs.containsKey('headline') ? namedArgs['headline'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subhead : namedArgs.containsKey('subhead') ? namedArgs['subhead'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, body2 : namedArgs.containsKey('body2') ? namedArgs['body2'] : null, body1 : namedArgs.containsKey('body1') ? namedArgs['body1'] : null);
      case 'TextTheme.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TextTheme.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextTheme).htFetch(id);
  }



}

extension TextThemeBinding on TextTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextTheme');
      case 'headline1':
        return headline1;
      case 'headline2':
        return headline2;
      case 'headline3':
        return headline3;
      case 'headline4':
        return headline4;
      case 'headline5':
        return headline5;
      case 'headline6':
        return headline6;
      case 'subtitle1':
        return subtitle1;
      case 'subtitle2':
        return subtitle2;
      case 'bodyText1':
        return bodyText1;
      case 'bodyText2':
        return bodyText2;
      case 'caption':
        return caption;
      case 'button':
        return button;
      case 'overline':
        return overline;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(headline1 : namedArgs.containsKey('headline1') ? namedArgs['headline1'] : null, headline2 : namedArgs.containsKey('headline2') ? namedArgs['headline2'] : null, headline3 : namedArgs.containsKey('headline3') ? namedArgs['headline3'] : null, headline4 : namedArgs.containsKey('headline4') ? namedArgs['headline4'] : null, headline5 : namedArgs.containsKey('headline5') ? namedArgs['headline5'] : null, headline6 : namedArgs.containsKey('headline6') ? namedArgs['headline6'] : null, subtitle1 : namedArgs.containsKey('subtitle1') ? namedArgs['subtitle1'] : null, subtitle2 : namedArgs.containsKey('subtitle2') ? namedArgs['subtitle2'] : null, bodyText1 : namedArgs.containsKey('bodyText1') ? namedArgs['bodyText1'] : null, bodyText2 : namedArgs.containsKey('bodyText2') ? namedArgs['bodyText2'] : null, caption : namedArgs.containsKey('caption') ? namedArgs['caption'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, overline : namedArgs.containsKey('overline') ? namedArgs['overline'] : null, display4 : namedArgs.containsKey('display4') ? namedArgs['display4'] : null, display3 : namedArgs.containsKey('display3') ? namedArgs['display3'] : null, display2 : namedArgs.containsKey('display2') ? namedArgs['display2'] : null, display1 : namedArgs.containsKey('display1') ? namedArgs['display1'] : null, headline : namedArgs.containsKey('headline') ? namedArgs['headline'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subhead : namedArgs.containsKey('subhead') ? namedArgs['subhead'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, body2 : namedArgs.containsKey('body2') ? namedArgs['body2'] : null, body1 : namedArgs.containsKey('body1') ? namedArgs['body1'] : null);
      case 'merge':
        return ({positionalArgs, namedArgs, typeArgs}) => this.merge(positionalArgs[0]);
      case 'apply':
        return ({positionalArgs, namedArgs, typeArgs}) => this.apply(fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontSizeFactor : namedArgs.containsKey('fontSizeFactor') ? namedArgs['fontSizeFactor'] : 1.0, fontSizeDelta : namedArgs.containsKey('fontSizeDelta') ? namedArgs['fontSizeDelta'] : 0.0, displayColor : namedArgs.containsKey('displayColor') ? namedArgs['displayColor'] : null, bodyColor : namedArgs.containsKey('bodyColor') ? namedArgs['bodyColor'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, decorationColor : namedArgs.containsKey('decorationColor') ? namedArgs['decorationColor'] : null, decorationStyle : namedArgs.containsKey('decorationStyle') ? namedArgs['decorationStyle'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

