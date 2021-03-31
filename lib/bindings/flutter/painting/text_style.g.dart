import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class TextStyleAutoBinding extends HTExternalClass {
  TextStyleAutoBinding() : super('TextStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => TextStyle(inherit : namedArgs.containsKey('inherit') ? namedArgs['inherit'] : true, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, letterSpacing : namedArgs.containsKey('letterSpacing') ? namedArgs['letterSpacing'] : null, wordSpacing : namedArgs.containsKey('wordSpacing') ? namedArgs['wordSpacing'] : null, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, foreground : namedArgs.containsKey('foreground') ? namedArgs['foreground'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : null, shadows : namedArgs.containsKey('shadows') ? List<ui.Shadow>.from(namedArgs['shadows']) : null, fontFeatures : namedArgs.containsKey('fontFeatures') ? List<ui.FontFeature>.from(namedArgs['fontFeatures']) : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, decorationColor : namedArgs.containsKey('decorationColor') ? namedArgs['decorationColor'] : null, decorationStyle : namedArgs.containsKey('decorationStyle') ? namedArgs['decorationStyle'] : null, decorationThickness : namedArgs.containsKey('decorationThickness') ? namedArgs['decorationThickness'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontFamilyFallback : namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null);
      case 'TextStyle.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => TextStyle.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextStyle).htFetch(id);
  }



}

extension TextStyleBinding on TextStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextStyle');
      case 'inherit':
        return inherit;
      case 'color':
        return color;
      case 'backgroundColor':
        return backgroundColor;
      case 'fontFamily':
        return fontFamily;
      case 'fontSize':
        return fontSize;
      case 'fontWeight':
        return fontWeight;
      case 'fontStyle':
        return fontStyle;
      case 'letterSpacing':
        return letterSpacing;
      case 'wordSpacing':
        return wordSpacing;
      case 'textBaseline':
        return textBaseline;
      case 'height':
        return height;
      case 'locale':
        return locale;
      case 'foreground':
        return foreground;
      case 'background':
        return background;
      case 'decoration':
        return decoration;
      case 'decorationColor':
        return decorationColor;
      case 'decorationStyle':
        return decorationStyle;
      case 'decorationThickness':
        return decorationThickness;
      case 'debugLabel':
        return debugLabel;
      case 'shadows':
        return shadows;
      case 'fontFeatures':
        return fontFeatures;
      case 'fontFamilyFallback':
        return fontFamilyFallback;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(inherit : namedArgs.containsKey('inherit') ? namedArgs['inherit'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontFamilyFallback : namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, letterSpacing : namedArgs.containsKey('letterSpacing') ? namedArgs['letterSpacing'] : null, wordSpacing : namedArgs.containsKey('wordSpacing') ? namedArgs['wordSpacing'] : null, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, foreground : namedArgs.containsKey('foreground') ? namedArgs['foreground'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : null, shadows : namedArgs.containsKey('shadows') ? List<ui.Shadow>.from(namedArgs['shadows']) : null, fontFeatures : namedArgs.containsKey('fontFeatures') ? List<ui.FontFeature>.from(namedArgs['fontFeatures']) : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, decorationColor : namedArgs.containsKey('decorationColor') ? namedArgs['decorationColor'] : null, decorationStyle : namedArgs.containsKey('decorationStyle') ? namedArgs['decorationStyle'] : null, decorationThickness : namedArgs.containsKey('decorationThickness') ? namedArgs['decorationThickness'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      case 'apply':
        return ({positionalArgs, namedArgs, typeArgs}) => this.apply(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, decorationColor : namedArgs.containsKey('decorationColor') ? namedArgs['decorationColor'] : null, decorationStyle : namedArgs.containsKey('decorationStyle') ? namedArgs['decorationStyle'] : null, decorationThicknessFactor : namedArgs.containsKey('decorationThicknessFactor') ? namedArgs['decorationThicknessFactor'] : 1.0, decorationThicknessDelta : namedArgs.containsKey('decorationThicknessDelta') ? namedArgs['decorationThicknessDelta'] : 0.0, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontFamilyFallback : namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null, fontSizeFactor : namedArgs.containsKey('fontSizeFactor') ? namedArgs['fontSizeFactor'] : 1.0, fontSizeDelta : namedArgs.containsKey('fontSizeDelta') ? namedArgs['fontSizeDelta'] : 0.0, fontWeightDelta : namedArgs.containsKey('fontWeightDelta') ? namedArgs['fontWeightDelta'] : 0, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, letterSpacingFactor : namedArgs.containsKey('letterSpacingFactor') ? namedArgs['letterSpacingFactor'] : 1.0, letterSpacingDelta : namedArgs.containsKey('letterSpacingDelta') ? namedArgs['letterSpacingDelta'] : 0.0, wordSpacingFactor : namedArgs.containsKey('wordSpacingFactor') ? namedArgs['wordSpacingFactor'] : 1.0, wordSpacingDelta : namedArgs.containsKey('wordSpacingDelta') ? namedArgs['wordSpacingDelta'] : 0.0, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : 1.0, heightDelta : namedArgs.containsKey('heightDelta') ? namedArgs['heightDelta'] : 0.0, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, shadows : namedArgs.containsKey('shadows') ? List<ui.Shadow>.from(namedArgs['shadows']) : null, fontFeatures : namedArgs.containsKey('fontFeatures') ? List<ui.FontFeature>.from(namedArgs['fontFeatures']) : null);
      case 'merge':
        return ({positionalArgs, namedArgs, typeArgs}) => this.merge(positionalArgs[0]);
      case 'getTextStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getTextStyle(textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0);
      case 'getParagraphStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getParagraphStyle(textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, ellipsis : namedArgs.containsKey('ellipsis') ? namedArgs['ellipsis'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0], prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : '');
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

