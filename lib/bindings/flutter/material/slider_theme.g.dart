import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ShowValueIndicatorAutoBinding extends HTExternalClass {
  ShowValueIndicatorAutoBinding() : super('ShowValueIndicator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ShowValueIndicator.values;
      case 'ShowValueIndicator.onlyForDiscrete':
        return ShowValueIndicator.onlyForDiscrete;
      case 'ShowValueIndicator.onlyForContinuous':
        return ShowValueIndicator.onlyForContinuous;
      case 'ShowValueIndicator.always':
        return ShowValueIndicator.always;
      case 'ShowValueIndicator.never':
        return ShowValueIndicator.never;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ShowValueIndicator');
      case 'index':
        return (instance as ShowValueIndicator).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ShowValueIndicator).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class ThumbAutoBinding extends HTExternalClass {
  ThumbAutoBinding() : super('Thumb');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return Thumb.values;
      case 'Thumb.start':
        return Thumb.start;
      case 'Thumb.end':
        return Thumb.end;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Thumb');
      case 'index':
        return (instance as Thumb).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as Thumb).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliderThemeAutoBinding extends HTExternalClass {
  SliderThemeAutoBinding() : super('SliderTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliderTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => SliderTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case 'SliderTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) => SliderTheme.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliderTheme).htFetch(id);
  }



}

extension SliderThemeBinding on SliderTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliderTheme');
      case 'data':
        return data;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliderThemeDataAutoBinding extends HTExternalClass {
  SliderThemeDataAutoBinding() : super('SliderThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliderThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => SliderThemeData(trackHeight : namedArgs.containsKey('trackHeight') ? namedArgs['trackHeight'] : null, activeTrackColor : namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null, inactiveTrackColor : namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null, disabledActiveTrackColor : namedArgs.containsKey('disabledActiveTrackColor') ? namedArgs['disabledActiveTrackColor'] : null, disabledInactiveTrackColor : namedArgs.containsKey('disabledInactiveTrackColor') ? namedArgs['disabledInactiveTrackColor'] : null, activeTickMarkColor : namedArgs.containsKey('activeTickMarkColor') ? namedArgs['activeTickMarkColor'] : null, inactiveTickMarkColor : namedArgs.containsKey('inactiveTickMarkColor') ? namedArgs['inactiveTickMarkColor'] : null, disabledActiveTickMarkColor : namedArgs.containsKey('disabledActiveTickMarkColor') ? namedArgs['disabledActiveTickMarkColor'] : null, disabledInactiveTickMarkColor : namedArgs.containsKey('disabledInactiveTickMarkColor') ? namedArgs['disabledInactiveTickMarkColor'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, overlappingShapeStrokeColor : namedArgs.containsKey('overlappingShapeStrokeColor') ? namedArgs['overlappingShapeStrokeColor'] : null, disabledThumbColor : namedArgs.containsKey('disabledThumbColor') ? namedArgs['disabledThumbColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, valueIndicatorColor : namedArgs.containsKey('valueIndicatorColor') ? namedArgs['valueIndicatorColor'] : null, overlayShape : namedArgs.containsKey('overlayShape') ? namedArgs['overlayShape'] : null, tickMarkShape : namedArgs.containsKey('tickMarkShape') ? namedArgs['tickMarkShape'] : null, thumbShape : namedArgs.containsKey('thumbShape') ? namedArgs['thumbShape'] : null, trackShape : namedArgs.containsKey('trackShape') ? namedArgs['trackShape'] : null, valueIndicatorShape : namedArgs.containsKey('valueIndicatorShape') ? namedArgs['valueIndicatorShape'] : null, rangeTickMarkShape : namedArgs.containsKey('rangeTickMarkShape') ? namedArgs['rangeTickMarkShape'] : null, rangeThumbShape : namedArgs.containsKey('rangeThumbShape') ? namedArgs['rangeThumbShape'] : null, rangeTrackShape : namedArgs.containsKey('rangeTrackShape') ? namedArgs['rangeTrackShape'] : null, rangeValueIndicatorShape : namedArgs.containsKey('rangeValueIndicatorShape') ? namedArgs['rangeValueIndicatorShape'] : null, showValueIndicator : namedArgs.containsKey('showValueIndicator') ? namedArgs['showValueIndicator'] : null, valueIndicatorTextStyle : namedArgs.containsKey('valueIndicatorTextStyle') ? namedArgs['valueIndicatorTextStyle'] : null, minThumbSeparation : namedArgs.containsKey('minThumbSeparation') ? namedArgs['minThumbSeparation'] : null, thumbSelector : namedArgs.containsKey('thumbSelector') ? namedArgs['thumbSelector'] : null);
      case 'SliderThemeData.fromPrimaryColors':
        return ({positionalArgs, namedArgs, typeArgs}) => SliderThemeData.fromPrimaryColors(primaryColor : namedArgs['primaryColor'], primaryColorDark : namedArgs['primaryColorDark'], primaryColorLight : namedArgs['primaryColorLight'], valueIndicatorTextStyle : namedArgs['valueIndicatorTextStyle']);
      case 'SliderThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => SliderThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliderThemeData).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RangeThumbSelector': (HTFunction function) => (textDirection, values, tapValue, thumbSize, trackSize, dx) => function.call(positionalArgs: [textDirection, values, tapValue, thumbSize, trackSize, dx], namedArgs: const {}) as Thumb?,
    };
  }

}

extension SliderThemeDataBinding on SliderThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliderThemeData');
      case 'trackHeight':
        return trackHeight;
      case 'activeTrackColor':
        return activeTrackColor;
      case 'inactiveTrackColor':
        return inactiveTrackColor;
      case 'disabledActiveTrackColor':
        return disabledActiveTrackColor;
      case 'disabledInactiveTrackColor':
        return disabledInactiveTrackColor;
      case 'activeTickMarkColor':
        return activeTickMarkColor;
      case 'inactiveTickMarkColor':
        return inactiveTickMarkColor;
      case 'disabledActiveTickMarkColor':
        return disabledActiveTickMarkColor;
      case 'disabledInactiveTickMarkColor':
        return disabledInactiveTickMarkColor;
      case 'thumbColor':
        return thumbColor;
      case 'overlappingShapeStrokeColor':
        return overlappingShapeStrokeColor;
      case 'disabledThumbColor':
        return disabledThumbColor;
      case 'overlayColor':
        return overlayColor;
      case 'valueIndicatorColor':
        return valueIndicatorColor;
      case 'overlayShape':
        return overlayShape;
      case 'tickMarkShape':
        return tickMarkShape;
      case 'thumbShape':
        return thumbShape;
      case 'trackShape':
        return trackShape;
      case 'valueIndicatorShape':
        return valueIndicatorShape;
      case 'rangeTickMarkShape':
        return rangeTickMarkShape;
      case 'rangeThumbShape':
        return rangeThumbShape;
      case 'rangeTrackShape':
        return rangeTrackShape;
      case 'rangeValueIndicatorShape':
        return rangeValueIndicatorShape;
      case 'showValueIndicator':
        return showValueIndicator;
      case 'valueIndicatorTextStyle':
        return valueIndicatorTextStyle;
      case 'minThumbSeparation':
        return minThumbSeparation;
      case 'thumbSelector':
        return thumbSelector;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(trackHeight : namedArgs.containsKey('trackHeight') ? namedArgs['trackHeight'] : null, activeTrackColor : namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null, inactiveTrackColor : namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null, disabledActiveTrackColor : namedArgs.containsKey('disabledActiveTrackColor') ? namedArgs['disabledActiveTrackColor'] : null, disabledInactiveTrackColor : namedArgs.containsKey('disabledInactiveTrackColor') ? namedArgs['disabledInactiveTrackColor'] : null, activeTickMarkColor : namedArgs.containsKey('activeTickMarkColor') ? namedArgs['activeTickMarkColor'] : null, inactiveTickMarkColor : namedArgs.containsKey('inactiveTickMarkColor') ? namedArgs['inactiveTickMarkColor'] : null, disabledActiveTickMarkColor : namedArgs.containsKey('disabledActiveTickMarkColor') ? namedArgs['disabledActiveTickMarkColor'] : null, disabledInactiveTickMarkColor : namedArgs.containsKey('disabledInactiveTickMarkColor') ? namedArgs['disabledInactiveTickMarkColor'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, overlappingShapeStrokeColor : namedArgs.containsKey('overlappingShapeStrokeColor') ? namedArgs['overlappingShapeStrokeColor'] : null, disabledThumbColor : namedArgs.containsKey('disabledThumbColor') ? namedArgs['disabledThumbColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, valueIndicatorColor : namedArgs.containsKey('valueIndicatorColor') ? namedArgs['valueIndicatorColor'] : null, overlayShape : namedArgs.containsKey('overlayShape') ? namedArgs['overlayShape'] : null, tickMarkShape : namedArgs.containsKey('tickMarkShape') ? namedArgs['tickMarkShape'] : null, thumbShape : namedArgs.containsKey('thumbShape') ? namedArgs['thumbShape'] : null, trackShape : namedArgs.containsKey('trackShape') ? namedArgs['trackShape'] : null, valueIndicatorShape : namedArgs.containsKey('valueIndicatorShape') ? namedArgs['valueIndicatorShape'] : null, rangeTickMarkShape : namedArgs.containsKey('rangeTickMarkShape') ? namedArgs['rangeTickMarkShape'] : null, rangeThumbShape : namedArgs.containsKey('rangeThumbShape') ? namedArgs['rangeThumbShape'] : null, rangeTrackShape : namedArgs.containsKey('rangeTrackShape') ? namedArgs['rangeTrackShape'] : null, rangeValueIndicatorShape : namedArgs.containsKey('rangeValueIndicatorShape') ? namedArgs['rangeValueIndicatorShape'] : null, showValueIndicator : namedArgs.containsKey('showValueIndicator') ? namedArgs['showValueIndicator'] : null, valueIndicatorTextStyle : namedArgs.containsKey('valueIndicatorTextStyle') ? namedArgs['valueIndicatorTextStyle'] : null, minThumbSeparation : namedArgs.containsKey('minThumbSeparation') ? namedArgs['minThumbSeparation'] : null, thumbSelector : namedArgs.containsKey('thumbSelector') ? namedArgs['thumbSelector'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RectangularSliderTrackShapeAutoBinding extends HTExternalClass {
  RectangularSliderTrackShapeAutoBinding() : super('RectangularSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RectangularSliderTrackShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RectangularSliderTrackShape(disabledThumbGapWidth : namedArgs.containsKey('disabledThumbGapWidth') ? namedArgs['disabledThumbGapWidth'] : 2.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RectangularSliderTrackShape).htFetch(id);
  }



}

extension RectangularSliderTrackShapeBinding on RectangularSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RectangularSliderTrackShape');
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, thumbCenter : namedArgs.containsKey('thumbCenter') ? namedArgs['thumbCenter'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false);
      case 'getPreferredRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredRect(parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RoundedRectSliderTrackShapeAutoBinding extends HTExternalClass {
  RoundedRectSliderTrackShapeAutoBinding() : super('RoundedRectSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RoundedRectSliderTrackShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RoundedRectSliderTrackShape();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RoundedRectSliderTrackShape).htFetch(id);
  }



}

extension RoundedRectSliderTrackShapeBinding on RoundedRectSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoundedRectSliderTrackShape');
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, thumbCenter : namedArgs.containsKey('thumbCenter') ? namedArgs['thumbCenter'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, additionalActiveTrackHeight : namedArgs.containsKey('additionalActiveTrackHeight') ? namedArgs['additionalActiveTrackHeight'] : 2);
      case 'getPreferredRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredRect(parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RectangularRangeSliderTrackShapeAutoBinding extends HTExternalClass {
  RectangularRangeSliderTrackShapeAutoBinding() : super('RectangularRangeSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RectangularRangeSliderTrackShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RectangularRangeSliderTrackShape();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RectangularRangeSliderTrackShape).htFetch(id);
  }



}

extension RectangularRangeSliderTrackShapeBinding on RectangularRangeSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RectangularRangeSliderTrackShape');
      case 'getPreferredRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredRect(parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, startThumbCenter : namedArgs.containsKey('startThumbCenter') ? namedArgs['startThumbCenter'] : null, endThumbCenter : namedArgs.containsKey('endThumbCenter') ? namedArgs['endThumbCenter'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RoundedRectRangeSliderTrackShapeAutoBinding extends HTExternalClass {
  RoundedRectRangeSliderTrackShapeAutoBinding() : super('RoundedRectRangeSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RoundedRectRangeSliderTrackShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RoundedRectRangeSliderTrackShape();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RoundedRectRangeSliderTrackShape).htFetch(id);
  }



}

extension RoundedRectRangeSliderTrackShapeBinding on RoundedRectRangeSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoundedRectRangeSliderTrackShape');
      case 'getPreferredRect':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredRect(parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, startThumbCenter : namedArgs.containsKey('startThumbCenter') ? namedArgs['startThumbCenter'] : null, endThumbCenter : namedArgs.containsKey('endThumbCenter') ? namedArgs['endThumbCenter'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, additionalActiveTrackHeight : namedArgs.containsKey('additionalActiveTrackHeight') ? namedArgs['additionalActiveTrackHeight'] : 2);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RoundSliderTickMarkShapeAutoBinding extends HTExternalClass {
  RoundSliderTickMarkShapeAutoBinding() : super('RoundSliderTickMarkShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RoundSliderTickMarkShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RoundSliderTickMarkShape(tickMarkRadius : namedArgs.containsKey('tickMarkRadius') ? namedArgs['tickMarkRadius'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RoundSliderTickMarkShape).htFetch(id);
  }



}

extension RoundSliderTickMarkShapeBinding on RoundSliderTickMarkShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoundSliderTickMarkShape');
      case 'tickMarkRadius':
        return tickMarkRadius;
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, thumbCenter : namedArgs.containsKey('thumbCenter') ? namedArgs['thumbCenter'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RoundRangeSliderTickMarkShapeAutoBinding extends HTExternalClass {
  RoundRangeSliderTickMarkShapeAutoBinding() : super('RoundRangeSliderTickMarkShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RoundRangeSliderTickMarkShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RoundRangeSliderTickMarkShape(tickMarkRadius : namedArgs.containsKey('tickMarkRadius') ? namedArgs['tickMarkRadius'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RoundRangeSliderTickMarkShape).htFetch(id);
  }



}

extension RoundRangeSliderTickMarkShapeBinding on RoundRangeSliderTickMarkShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoundRangeSliderTickMarkShape');
      case 'tickMarkRadius':
        return tickMarkRadius;
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, startThumbCenter : namedArgs.containsKey('startThumbCenter') ? namedArgs['startThumbCenter'] : null, endThumbCenter : namedArgs.containsKey('endThumbCenter') ? namedArgs['endThumbCenter'] : null, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RoundSliderThumbShapeAutoBinding extends HTExternalClass {
  RoundSliderThumbShapeAutoBinding() : super('RoundSliderThumbShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RoundSliderThumbShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RoundSliderThumbShape(enabledThumbRadius : namedArgs.containsKey('enabledThumbRadius') ? namedArgs['enabledThumbRadius'] : 10.0, disabledThumbRadius : namedArgs.containsKey('disabledThumbRadius') ? namedArgs['disabledThumbRadius'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 1.0, pressedElevation : namedArgs.containsKey('pressedElevation') ? namedArgs['pressedElevation'] : 6.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RoundSliderThumbShape).htFetch(id);
  }



}

extension RoundSliderThumbShapeBinding on RoundSliderThumbShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoundSliderThumbShape');
      case 'enabledThumbRadius':
        return enabledThumbRadius;
      case 'disabledThumbRadius':
        return disabledThumbRadius;
      case 'elevation':
        return elevation;
      case 'pressedElevation':
        return pressedElevation;
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RoundRangeSliderThumbShapeAutoBinding extends HTExternalClass {
  RoundRangeSliderThumbShapeAutoBinding() : super('RoundRangeSliderThumbShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RoundRangeSliderThumbShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RoundRangeSliderThumbShape(enabledThumbRadius : namedArgs.containsKey('enabledThumbRadius') ? namedArgs['enabledThumbRadius'] : 10.0, disabledThumbRadius : namedArgs.containsKey('disabledThumbRadius') ? namedArgs['disabledThumbRadius'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 1.0, pressedElevation : namedArgs.containsKey('pressedElevation') ? namedArgs['pressedElevation'] : 6.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RoundRangeSliderThumbShape).htFetch(id);
  }



}

extension RoundRangeSliderThumbShapeBinding on RoundRangeSliderThumbShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoundRangeSliderThumbShape');
      case 'enabledThumbRadius':
        return enabledThumbRadius;
      case 'disabledThumbRadius':
        return disabledThumbRadius;
      case 'elevation':
        return elevation;
      case 'pressedElevation':
        return pressedElevation;
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isOnTop : namedArgs.containsKey('isOnTop') ? namedArgs['isOnTop'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, thumb : namedArgs.containsKey('thumb') ? namedArgs['thumb'] : null, isPressed : namedArgs.containsKey('isPressed') ? namedArgs['isPressed'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RoundSliderOverlayShapeAutoBinding extends HTExternalClass {
  RoundSliderOverlayShapeAutoBinding() : super('RoundSliderOverlayShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RoundSliderOverlayShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RoundSliderOverlayShape(overlayRadius : namedArgs.containsKey('overlayRadius') ? namedArgs['overlayRadius'] : 24.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RoundSliderOverlayShape).htFetch(id);
  }



}

extension RoundSliderOverlayShapeBinding on RoundSliderOverlayShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RoundSliderOverlayShape');
      case 'overlayRadius':
        return overlayRadius;
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RectangularSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  RectangularSliderValueIndicatorShapeAutoBinding() : super('RectangularSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RectangularSliderValueIndicatorShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RectangularSliderValueIndicatorShape();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RectangularSliderValueIndicatorShape).htFetch(id);
  }



}

extension RectangularSliderValueIndicatorShapeBinding on RectangularSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RectangularSliderValueIndicatorShape');
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RectangularRangeSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  RectangularRangeSliderValueIndicatorShapeAutoBinding() : super('RectangularRangeSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RectangularRangeSliderValueIndicatorShape':
        return ({positionalArgs, namedArgs, typeArgs}) => RectangularRangeSliderValueIndicatorShape();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RectangularRangeSliderValueIndicatorShape).htFetch(id);
  }



}

extension RectangularRangeSliderValueIndicatorShapeBinding on RectangularRangeSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RectangularRangeSliderValueIndicatorShape');
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null);
      case 'getHorizontalShift':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHorizontalShift(parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, center : namedArgs.containsKey('center') ? namedArgs['center'] : null, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null, isOnTop : namedArgs.containsKey('isOnTop') ? namedArgs['isOnTop'] : null, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null, parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, thumb : namedArgs.containsKey('thumb') ? namedArgs['thumb'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PaddleSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  PaddleSliderValueIndicatorShapeAutoBinding() : super('PaddleSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PaddleSliderValueIndicatorShape':
        return ({positionalArgs, namedArgs, typeArgs}) => PaddleSliderValueIndicatorShape();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PaddleSliderValueIndicatorShape).htFetch(id);
  }



}

extension PaddleSliderValueIndicatorShapeBinding on PaddleSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PaddleSliderValueIndicatorShape');
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PaddleRangeSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  PaddleRangeSliderValueIndicatorShapeAutoBinding() : super('PaddleRangeSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PaddleRangeSliderValueIndicatorShape':
        return ({positionalArgs, namedArgs, typeArgs}) => PaddleRangeSliderValueIndicatorShape();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PaddleRangeSliderValueIndicatorShape).htFetch(id);
  }



}

extension PaddleRangeSliderValueIndicatorShapeBinding on PaddleRangeSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PaddleRangeSliderValueIndicatorShape');
      case 'getPreferredSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null);
      case 'getHorizontalShift':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getHorizontalShift(parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, center : namedArgs.containsKey('center') ? namedArgs['center'] : null, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs.containsKey('activationAnimation') ? namedArgs['activationAnimation'] : null, enableAnimation : namedArgs.containsKey('enableAnimation') ? namedArgs['enableAnimation'] : null, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : null, isOnTop : namedArgs.containsKey('isOnTop') ? namedArgs['isOnTop'] : false, labelPainter : namedArgs.containsKey('labelPainter') ? namedArgs['labelPainter'] : null, parentBox : namedArgs.containsKey('parentBox') ? namedArgs['parentBox'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, thumb : namedArgs.containsKey('thumb') ? namedArgs['thumb'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, sizeWithOverflow : namedArgs.containsKey('sizeWithOverflow') ? namedArgs['sizeWithOverflow'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RangeValuesAutoBinding extends HTExternalClass {
  RangeValuesAutoBinding() : super('RangeValues');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RangeValues':
        return ({positionalArgs, namedArgs, typeArgs}) => RangeValues(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RangeValues).htFetch(id);
  }



}

extension RangeValuesBinding on RangeValues {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RangeValues');
      case 'start':
        return start;
      case 'end':
        return end;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RangeLabelsAutoBinding extends HTExternalClass {
  RangeLabelsAutoBinding() : super('RangeLabels');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RangeLabels':
        return ({positionalArgs, namedArgs, typeArgs}) => RangeLabels(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RangeLabels).htFetch(id);
  }



}

extension RangeLabelsBinding on RangeLabels {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RangeLabels');
      case 'start':
        return start;
      case 'end':
        return end;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

