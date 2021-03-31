import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class FontStyleAutoBinding extends HTExternalClass {
  FontStyleAutoBinding() : super('FontStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FontStyle.values;
      case 'FontStyle.normal':
        return FontStyle.normal;
      case 'FontStyle.italic':
        return FontStyle.italic;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FontStyle');
      case 'index':
        return (instance as FontStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as FontStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class TextAlignAutoBinding extends HTExternalClass {
  TextAlignAutoBinding() : super('TextAlign');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextAlign.values;
      case 'TextAlign.left':
        return TextAlign.left;
      case 'TextAlign.right':
        return TextAlign.right;
      case 'TextAlign.center':
        return TextAlign.center;
      case 'TextAlign.justify':
        return TextAlign.justify;
      case 'TextAlign.start':
        return TextAlign.start;
      case 'TextAlign.end':
        return TextAlign.end;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextAlign');
      case 'index':
        return (instance as TextAlign).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextAlign).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class TextBaselineAutoBinding extends HTExternalClass {
  TextBaselineAutoBinding() : super('TextBaseline');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextBaseline.values;
      case 'TextBaseline.alphabetic':
        return TextBaseline.alphabetic;
      case 'TextBaseline.ideographic':
        return TextBaseline.ideographic;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextBaseline');
      case 'index':
        return (instance as TextBaseline).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextBaseline).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class TextDecorationStyleAutoBinding extends HTExternalClass {
  TextDecorationStyleAutoBinding() : super('TextDecorationStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextDecorationStyle.values;
      case 'TextDecorationStyle.solid':
        return TextDecorationStyle.solid;
      case 'TextDecorationStyle.double':
        return TextDecorationStyle.double;
      case 'TextDecorationStyle.dotted':
        return TextDecorationStyle.dotted;
      case 'TextDecorationStyle.dashed':
        return TextDecorationStyle.dashed;
      case 'TextDecorationStyle.wavy':
        return TextDecorationStyle.wavy;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextDecorationStyle');
      case 'index':
        return (instance as TextDecorationStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextDecorationStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class TextDirectionAutoBinding extends HTExternalClass {
  TextDirectionAutoBinding() : super('TextDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextDirection.values;
      case 'TextDirection.rtl':
        return TextDirection.rtl;
      case 'TextDirection.ltr':
        return TextDirection.ltr;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextDirection');
      case 'index':
        return (instance as TextDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextDirection).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class TextAffinityAutoBinding extends HTExternalClass {
  TextAffinityAutoBinding() : super('TextAffinity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextAffinity.values;
      case 'TextAffinity.upstream':
        return TextAffinity.upstream;
      case 'TextAffinity.downstream':
        return TextAffinity.downstream;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextAffinity');
      case 'index':
        return (instance as TextAffinity).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextAffinity).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class BoxHeightStyleAutoBinding extends HTExternalClass {
  BoxHeightStyleAutoBinding() : super('BoxHeightStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BoxHeightStyle.values;
      case 'BoxHeightStyle.tight':
        return BoxHeightStyle.tight;
      case 'BoxHeightStyle.max':
        return BoxHeightStyle.max;
      case 'BoxHeightStyle.includeLineSpacingMiddle':
        return BoxHeightStyle.includeLineSpacingMiddle;
      case 'BoxHeightStyle.includeLineSpacingTop':
        return BoxHeightStyle.includeLineSpacingTop;
      case 'BoxHeightStyle.includeLineSpacingBottom':
        return BoxHeightStyle.includeLineSpacingBottom;
      case 'BoxHeightStyle.strut':
        return BoxHeightStyle.strut;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxHeightStyle');
      case 'index':
        return (instance as BoxHeightStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as BoxHeightStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class BoxWidthStyleAutoBinding extends HTExternalClass {
  BoxWidthStyleAutoBinding() : super('BoxWidthStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BoxWidthStyle.values;
      case 'BoxWidthStyle.tight':
        return BoxWidthStyle.tight;
      case 'BoxWidthStyle.max':
        return BoxWidthStyle.max;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxWidthStyle');
      case 'index':
        return (instance as BoxWidthStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as BoxWidthStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class PlaceholderAlignmentAutoBinding extends HTExternalClass {
  PlaceholderAlignmentAutoBinding() : super('PlaceholderAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PlaceholderAlignment.values;
      case 'PlaceholderAlignment.baseline':
        return PlaceholderAlignment.baseline;
      case 'PlaceholderAlignment.aboveBaseline':
        return PlaceholderAlignment.aboveBaseline;
      case 'PlaceholderAlignment.belowBaseline':
        return PlaceholderAlignment.belowBaseline;
      case 'PlaceholderAlignment.top':
        return PlaceholderAlignment.top;
      case 'PlaceholderAlignment.bottom':
        return PlaceholderAlignment.bottom;
      case 'PlaceholderAlignment.middle':
        return PlaceholderAlignment.middle;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PlaceholderAlignment');
      case 'index':
        return (instance as PlaceholderAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as PlaceholderAlignment).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FontWeightAutoBinding extends HTExternalClass {
  FontWeightAutoBinding() : super('FontWeight');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FontWeight.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => FontWeight.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'FontWeight.w100':
        return FontWeight.w100;
      case 'FontWeight.w200':
        return FontWeight.w200;
      case 'FontWeight.w300':
        return FontWeight.w300;
      case 'FontWeight.w400':
        return FontWeight.w400;
      case 'FontWeight.w500':
        return FontWeight.w500;
      case 'FontWeight.w600':
        return FontWeight.w600;
      case 'FontWeight.w700':
        return FontWeight.w700;
      case 'FontWeight.w800':
        return FontWeight.w800;
      case 'FontWeight.w900':
        return FontWeight.w900;
      case 'FontWeight.normal':
        return FontWeight.normal;
      case 'FontWeight.bold':
        return FontWeight.bold;
      case 'FontWeight.values':
        return FontWeight.values;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class FontFeatureAutoBinding extends HTExternalClass {
  FontFeatureAutoBinding() : super('FontFeature');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FontFeature':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 1);
      case 'FontFeature.enable':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.enable(positionalArgs[0]);
      case 'FontFeature.disable':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.disable(positionalArgs[0]);
      case 'FontFeature.randomize':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.randomize();
      case 'FontFeature.stylisticSet':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.stylisticSet(positionalArgs[0]);
      case 'FontFeature.slashedZero':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.slashedZero();
      case 'FontFeature.oldstyleFigures':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.oldstyleFigures();
      case 'FontFeature.proportionalFigures':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.proportionalFigures();
      case 'FontFeature.tabularFigures':
        return ({positionalArgs, namedArgs, typeArgs}) => FontFeature.tabularFigures();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FontFeature).htFetch(id);
  }



}

extension FontFeatureBinding on FontFeature {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FontFeature');
      case 'feature':
        return feature;
      case 'value':
        return value;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextDecorationAutoBinding extends HTExternalClass {
  TextDecorationAutoBinding() : super('TextDecoration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextDecoration.combine':
        return ({positionalArgs, namedArgs, typeArgs}) => TextDecoration.combine(List<TextDecoration>.from(positionalArgs[0]));
      case 'TextDecoration.none':
        return TextDecoration.none;
      case 'TextDecoration.underline':
        return TextDecoration.underline;
      case 'TextDecoration.overline':
        return TextDecoration.overline;
      case 'TextDecoration.lineThrough':
        return TextDecoration.lineThrough;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextDecoration).htFetch(id);
  }



}

extension TextDecorationBinding on TextDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextDecoration');
      case 'hashCode':
        return hashCode;
      case 'contains':
        return ({positionalArgs, namedArgs, typeArgs}) => this.contains(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextHeightBehaviorAutoBinding extends HTExternalClass {
  TextHeightBehaviorAutoBinding() : super('TextHeightBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextHeightBehavior':
        return ({positionalArgs, namedArgs, typeArgs}) => TextHeightBehavior(applyHeightToFirstAscent : namedArgs.containsKey('applyHeightToFirstAscent') ? namedArgs['applyHeightToFirstAscent'] : true, applyHeightToLastDescent : namedArgs.containsKey('applyHeightToLastDescent') ? namedArgs['applyHeightToLastDescent'] : true);
      case 'TextHeightBehavior.fromEncoded':
        return ({positionalArgs, namedArgs, typeArgs}) => TextHeightBehavior.fromEncoded(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextHeightBehavior).htFetch(id);
  }



}

extension TextHeightBehaviorBinding on TextHeightBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextHeightBehavior');
      case 'applyHeightToFirstAscent':
        return applyHeightToFirstAscent;
      case 'applyHeightToLastDescent':
        return applyHeightToLastDescent;
      case 'hashCode':
        return hashCode;
      case 'encode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.encode();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ParagraphStyleAutoBinding extends HTExternalClass {
  ParagraphStyleAutoBinding() : super('ParagraphStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ParagraphStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => ParagraphStyle(textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, ellipsis : namedArgs.containsKey('ellipsis') ? namedArgs['ellipsis'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ParagraphStyle).htFetch(id);
  }



}

extension ParagraphStyleBinding on ParagraphStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ParagraphStyle');
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextBoxAutoBinding extends HTExternalClass {
  TextBoxAutoBinding() : super('TextBox');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextBox.fromLTRBD':
        return ({positionalArgs, namedArgs, typeArgs}) => TextBox.fromLTRBD(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextBox).htFetch(id);
  }



}

extension TextBoxBinding on TextBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextBox');
      case 'left':
        return left;
      case 'top':
        return top;
      case 'right':
        return right;
      case 'bottom':
        return bottom;
      case 'direction':
        return direction;
      case 'start':
        return start;
      case 'end':
        return end;
      case 'hashCode':
        return hashCode;
      case 'toRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toRect();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextPositionAutoBinding extends HTExternalClass {
  TextPositionAutoBinding() : super('TextPosition');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => TextPosition(offset : namedArgs['offset'], affinity : namedArgs.containsKey('affinity') ? namedArgs['affinity'] : TextAffinity.downstream);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextPosition).htFetch(id);
  }



}

extension TextPositionBinding on TextPosition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextPosition');
      case 'offset':
        return offset;
      case 'affinity':
        return affinity;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextRangeAutoBinding extends HTExternalClass {
  TextRangeAutoBinding() : super('TextRange');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextRange':
        return ({positionalArgs, namedArgs, typeArgs}) => TextRange(start : namedArgs['start'], end : namedArgs['end']);
      case 'TextRange.collapsed':
        return ({positionalArgs, namedArgs, typeArgs}) => TextRange.collapsed(positionalArgs[0]);
      case 'TextRange.empty':
        return TextRange.empty;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextRange).htFetch(id);
  }



}

extension TextRangeBinding on TextRange {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextRange');
      case 'start':
        return start;
      case 'end':
        return end;
      case 'isValid':
        return isValid;
      case 'isCollapsed':
        return isCollapsed;
      case 'isNormalized':
        return isNormalized;
      case 'hashCode':
        return hashCode;
      case 'textBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => this.textBefore(positionalArgs[0]);
      case 'textAfter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.textAfter(positionalArgs[0]);
      case 'textInside':
        return ({positionalArgs, namedArgs, typeArgs}) => this.textInside(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ParagraphConstraintsAutoBinding extends HTExternalClass {
  ParagraphConstraintsAutoBinding() : super('ParagraphConstraints');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ParagraphConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => ParagraphConstraints(width : namedArgs['width']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ParagraphConstraints).htFetch(id);
  }



}

extension ParagraphConstraintsBinding on ParagraphConstraints {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ParagraphConstraints');
      case 'width':
        return width;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class LineMetricsAutoBinding extends HTExternalClass {
  LineMetricsAutoBinding() : super('LineMetrics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LineMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => LineMetrics(hardBreak : namedArgs['hardBreak'], ascent : namedArgs['ascent'], descent : namedArgs['descent'], unscaledAscent : namedArgs['unscaledAscent'], height : namedArgs['height'], width : namedArgs['width'], left : namedArgs['left'], baseline : namedArgs['baseline'], lineNumber : namedArgs['lineNumber']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LineMetrics).htFetch(id);
  }



}

extension LineMetricsBinding on LineMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LineMetrics');
      case 'hardBreak':
        return hardBreak;
      case 'ascent':
        return ascent;
      case 'descent':
        return descent;
      case 'unscaledAscent':
        return unscaledAscent;
      case 'height':
        return height;
      case 'width':
        return width;
      case 'left':
        return left;
      case 'baseline':
        return baseline;
      case 'lineNumber':
        return lineNumber;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ParagraphBuilderAutoBinding extends HTExternalClass {
  ParagraphBuilderAutoBinding() : super('ParagraphBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ParagraphBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => ParagraphBuilder(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ParagraphBuilder).htFetch(id);
  }



}

extension ParagraphBuilderBinding on ParagraphBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ParagraphBuilder');
      case 'placeholderCount':
        return placeholderCount;
      case 'placeholderScales':
        return placeholderScales;
      case 'pushStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pushStyle(positionalArgs[0]);
      case 'pop':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pop();
      case 'addText':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addText(positionalArgs[0]);
      case 'addPlaceholder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addPlaceholder(positionalArgs[0], positionalArgs[1], positionalArgs[2], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, baselineOffset : namedArgs.containsKey('baselineOffset') ? namedArgs['baselineOffset'] : null, baseline : namedArgs.containsKey('baseline') ? namedArgs['baseline'] : null);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

