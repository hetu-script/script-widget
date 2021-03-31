import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class TextWidthBasisAutoBinding extends HTExternalClass {
  TextWidthBasisAutoBinding() : super('TextWidthBasis');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TextWidthBasis.values;
      case 'TextWidthBasis.parent':
        return TextWidthBasis.parent;
      case 'TextWidthBasis.longestLine':
        return TextWidthBasis.longestLine;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextWidthBasis');
      case 'index':
        return (instance as TextWidthBasis).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TextWidthBasis).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PlaceholderDimensionsAutoBinding extends HTExternalClass {
  PlaceholderDimensionsAutoBinding() : super('PlaceholderDimensions');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlaceholderDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => PlaceholderDimensions(size : namedArgs['size'], alignment : namedArgs['alignment'], baseline : namedArgs.containsKey('baseline') ? namedArgs['baseline'] : null, baselineOffset : namedArgs.containsKey('baselineOffset') ? namedArgs['baselineOffset'] : null);
      case 'PlaceholderDimensions.empty':
        return PlaceholderDimensions.empty;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlaceholderDimensions).htFetch(id);
  }



}

extension PlaceholderDimensionsBinding on PlaceholderDimensions {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PlaceholderDimensions');
      case 'size':
        return size;
      case 'alignment':
        return alignment;
      case 'baselineOffset':
        return baselineOffset;
      case 'baseline':
        return baseline;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TextPainterAutoBinding extends HTExternalClass {
  TextPainterAutoBinding() : super('TextPainter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => TextPainter(text : namedArgs.containsKey('text') ? namedArgs['text'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, ellipsis : namedArgs.containsKey('ellipsis') ? namedArgs['ellipsis'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextPainter).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TextPainter).htAssign(id, value);
  }


}

extension TextPainterBinding on TextPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextPainter');
      case 'text':
        return text;
      case 'textAlign':
        return textAlign;
      case 'textDirection':
        return textDirection;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'ellipsis':
        return ellipsis;
      case 'locale':
        return locale;
      case 'maxLines':
        return maxLines;
      case 'strutStyle':
        return strutStyle;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'inlinePlaceholderBoxes':
        return inlinePlaceholderBoxes;
      case 'inlinePlaceholderScales':
        return inlinePlaceholderScales;
      case 'preferredLineHeight':
        return preferredLineHeight;
      case 'minIntrinsicWidth':
        return minIntrinsicWidth;
      case 'maxIntrinsicWidth':
        return maxIntrinsicWidth;
      case 'width':
        return width;
      case 'height':
        return height;
      case 'size':
        return size;
      case 'didExceedMaxLines':
        return didExceedMaxLines;
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.markNeedsLayout();
      case 'setPlaceholderDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setPlaceholderDimensions(List<PlaceholderDimensions>.from(positionalArgs[0]));
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case 'layout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.layout(minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : 0.0, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : double.infinity);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'getOffsetAfter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetAfter(positionalArgs[0]);
      case 'getOffsetBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetBefore(positionalArgs[0]);
      case 'getOffsetForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getOffsetForCaret(positionalArgs[0], positionalArgs[1]);
      case 'getFullHeightForCaret':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getFullHeightForCaret(positionalArgs[0], positionalArgs[1]);
      case 'getBoxesForSelection':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getBoxesForSelection(positionalArgs[0], boxHeightStyle : namedArgs.containsKey('boxHeightStyle') ? namedArgs['boxHeightStyle'] : ui.BoxHeightStyle.tight, boxWidthStyle : namedArgs.containsKey('boxWidthStyle') ? namedArgs['boxWidthStyle'] : ui.BoxWidthStyle.tight);
      case 'getPositionForOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPositionForOffset(positionalArgs[0]);
      case 'getWordBoundary':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getWordBoundary(positionalArgs[0]);
      case 'getLineBoundary':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getLineBoundary(positionalArgs[0]);
      case 'computeLineMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeLineMetrics();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'text':
        this.text = value;
        break;
      case 'textAlign':
        this.textAlign = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'textScaleFactor':
        this.textScaleFactor = value;
        break;
      case 'ellipsis':
        this.ellipsis = value;
        break;
      case 'locale':
        this.locale = value;
        break;
      case 'maxLines':
        this.maxLines = value;
        break;
      case 'strutStyle':
        this.strutStyle = value;
        break;
      case 'textWidthBasis':
        this.textWidthBasis = value;
        break;
      case 'textHeightBehavior':
        this.textHeightBehavior = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

