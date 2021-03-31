import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class FloatingLabelBehaviorAutoBinding extends HTExternalClass {
  FloatingLabelBehaviorAutoBinding() : super('FloatingLabelBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FloatingLabelBehavior.values;
      case 'FloatingLabelBehavior.never':
        return FloatingLabelBehavior.never;
      case 'FloatingLabelBehavior.auto':
        return FloatingLabelBehavior.auto;
      case 'FloatingLabelBehavior.always':
        return FloatingLabelBehavior.always;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FloatingLabelBehavior');
      case 'index':
        return (instance as FloatingLabelBehavior).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as FloatingLabelBehavior).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class InputDecoratorAutoBinding extends HTExternalClass {
  InputDecoratorAutoBinding() : super('InputDecorator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InputDecorator':
        return ({positionalArgs, namedArgs, typeArgs}) => InputDecorator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs['decoration'], baseStyle : namedArgs.containsKey('baseStyle') ? namedArgs['baseStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, isFocused : namedArgs.containsKey('isFocused') ? namedArgs['isFocused'] : false, isHovering : namedArgs.containsKey('isHovering') ? namedArgs['isHovering'] : false, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, isEmpty : namedArgs.containsKey('isEmpty') ? namedArgs['isEmpty'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'InputDecorator.containerOf':
        return ({positionalArgs, namedArgs, typeArgs}) => InputDecorator.containerOf(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InputDecorator).htFetch(id);
  }



}

extension InputDecoratorBinding on InputDecorator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InputDecorator');
      case 'decoration':
        return decoration;
      case 'baseStyle':
        return baseStyle;
      case 'textAlign':
        return textAlign;
      case 'textAlignVertical':
        return textAlignVertical;
      case 'isFocused':
        return isFocused;
      case 'isHovering':
        return isHovering;
      case 'expands':
        return expands;
      case 'isEmpty':
        return isEmpty;
      case 'child':
        return child;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class InputDecorationAutoBinding extends HTExternalClass {
  InputDecorationAutoBinding() : super('InputDecoration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InputDecoration':
        return ({positionalArgs, namedArgs, typeArgs}) => InputDecoration(icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, labelText : namedArgs.containsKey('labelText') ? namedArgs['labelText'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, helperText : namedArgs.containsKey('helperText') ? namedArgs['helperText'] : null, helperStyle : namedArgs.containsKey('helperStyle') ? namedArgs['helperStyle'] : null, helperMaxLines : namedArgs.containsKey('helperMaxLines') ? namedArgs['helperMaxLines'] : null, hintText : namedArgs.containsKey('hintText') ? namedArgs['hintText'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, hintTextDirection : namedArgs.containsKey('hintTextDirection') ? namedArgs['hintTextDirection'] : null, hintMaxLines : namedArgs.containsKey('hintMaxLines') ? namedArgs['hintMaxLines'] : null, errorText : namedArgs.containsKey('errorText') ? namedArgs['errorText'] : null, errorStyle : namedArgs.containsKey('errorStyle') ? namedArgs['errorStyle'] : null, errorMaxLines : namedArgs.containsKey('errorMaxLines') ? namedArgs['errorMaxLines'] : null, hasFloatingPlaceholder : namedArgs.containsKey('hasFloatingPlaceholder') ? namedArgs['hasFloatingPlaceholder'] : true, floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : null, isCollapsed : namedArgs.containsKey('isCollapsed') ? namedArgs['isCollapsed'] : false, isDense : namedArgs.containsKey('isDense') ? namedArgs['isDense'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, prefixIcon : namedArgs.containsKey('prefixIcon') ? namedArgs['prefixIcon'] : null, prefixIconConstraints : namedArgs.containsKey('prefixIconConstraints') ? namedArgs['prefixIconConstraints'] : null, prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, prefixText : namedArgs.containsKey('prefixText') ? namedArgs['prefixText'] : null, prefixStyle : namedArgs.containsKey('prefixStyle') ? namedArgs['prefixStyle'] : null, suffixIcon : namedArgs.containsKey('suffixIcon') ? namedArgs['suffixIcon'] : null, suffix : namedArgs.containsKey('suffix') ? namedArgs['suffix'] : null, suffixText : namedArgs.containsKey('suffixText') ? namedArgs['suffixText'] : null, suffixStyle : namedArgs.containsKey('suffixStyle') ? namedArgs['suffixStyle'] : null, suffixIconConstraints : namedArgs.containsKey('suffixIconConstraints') ? namedArgs['suffixIconConstraints'] : null, counter : namedArgs.containsKey('counter') ? namedArgs['counter'] : null, counterText : namedArgs.containsKey('counterText') ? namedArgs['counterText'] : null, counterStyle : namedArgs.containsKey('counterStyle') ? namedArgs['counterStyle'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, errorBorder : namedArgs.containsKey('errorBorder') ? namedArgs['errorBorder'] : null, focusedBorder : namedArgs.containsKey('focusedBorder') ? namedArgs['focusedBorder'] : null, focusedErrorBorder : namedArgs.containsKey('focusedErrorBorder') ? namedArgs['focusedErrorBorder'] : null, disabledBorder : namedArgs.containsKey('disabledBorder') ? namedArgs['disabledBorder'] : null, enabledBorder : namedArgs.containsKey('enabledBorder') ? namedArgs['enabledBorder'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true, semanticCounterText : namedArgs.containsKey('semanticCounterText') ? namedArgs['semanticCounterText'] : null, alignLabelWithHint : namedArgs.containsKey('alignLabelWithHint') ? namedArgs['alignLabelWithHint'] : null);
      case 'InputDecoration.collapsed':
        return ({positionalArgs, namedArgs, typeArgs}) => InputDecoration.collapsed(hintText : namedArgs['hintText'], hasFloatingPlaceholder : namedArgs.containsKey('hasFloatingPlaceholder') ? namedArgs['hasFloatingPlaceholder'] : true, floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, hintTextDirection : namedArgs.containsKey('hintTextDirection') ? namedArgs['hintTextDirection'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : false, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : InputBorder.none, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InputDecoration).htFetch(id);
  }



}

extension InputDecorationBinding on InputDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InputDecoration');
      case 'icon':
        return icon;
      case 'labelText':
        return labelText;
      case 'labelStyle':
        return labelStyle;
      case 'helperText':
        return helperText;
      case 'helperStyle':
        return helperStyle;
      case 'helperMaxLines':
        return helperMaxLines;
      case 'hintText':
        return hintText;
      case 'hintStyle':
        return hintStyle;
      case 'hintTextDirection':
        return hintTextDirection;
      case 'hintMaxLines':
        return hintMaxLines;
      case 'errorText':
        return errorText;
      case 'errorStyle':
        return errorStyle;
      case 'errorMaxLines':
        return errorMaxLines;
      case 'floatingLabelBehavior':
        return floatingLabelBehavior;
      case 'isDense':
        return isDense;
      case 'contentPadding':
        return contentPadding;
      case 'isCollapsed':
        return isCollapsed;
      case 'prefixIcon':
        return prefixIcon;
      case 'prefixIconConstraints':
        return prefixIconConstraints;
      case 'prefix':
        return prefix;
      case 'prefixText':
        return prefixText;
      case 'prefixStyle':
        return prefixStyle;
      case 'suffixIcon':
        return suffixIcon;
      case 'suffix':
        return suffix;
      case 'suffixText':
        return suffixText;
      case 'suffixStyle':
        return suffixStyle;
      case 'suffixIconConstraints':
        return suffixIconConstraints;
      case 'counterText':
        return counterText;
      case 'counter':
        return counter;
      case 'counterStyle':
        return counterStyle;
      case 'filled':
        return filled;
      case 'fillColor':
        return fillColor;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'errorBorder':
        return errorBorder;
      case 'focusedBorder':
        return focusedBorder;
      case 'focusedErrorBorder':
        return focusedErrorBorder;
      case 'disabledBorder':
        return disabledBorder;
      case 'enabledBorder':
        return enabledBorder;
      case 'border':
        return border;
      case 'enabled':
        return enabled;
      case 'semanticCounterText':
        return semanticCounterText;
      case 'alignLabelWithHint':
        return alignLabelWithHint;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, labelText : namedArgs.containsKey('labelText') ? namedArgs['labelText'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, helperText : namedArgs.containsKey('helperText') ? namedArgs['helperText'] : null, helperStyle : namedArgs.containsKey('helperStyle') ? namedArgs['helperStyle'] : null, helperMaxLines : namedArgs.containsKey('helperMaxLines') ? namedArgs['helperMaxLines'] : null, hintText : namedArgs.containsKey('hintText') ? namedArgs['hintText'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, hintTextDirection : namedArgs.containsKey('hintTextDirection') ? namedArgs['hintTextDirection'] : null, hintMaxLines : namedArgs.containsKey('hintMaxLines') ? namedArgs['hintMaxLines'] : null, errorText : namedArgs.containsKey('errorText') ? namedArgs['errorText'] : null, errorStyle : namedArgs.containsKey('errorStyle') ? namedArgs['errorStyle'] : null, errorMaxLines : namedArgs.containsKey('errorMaxLines') ? namedArgs['errorMaxLines'] : null, hasFloatingPlaceholder : namedArgs.containsKey('hasFloatingPlaceholder') ? namedArgs['hasFloatingPlaceholder'] : null, floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : null, isCollapsed : namedArgs.containsKey('isCollapsed') ? namedArgs['isCollapsed'] : null, isDense : namedArgs.containsKey('isDense') ? namedArgs['isDense'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, prefixIcon : namedArgs.containsKey('prefixIcon') ? namedArgs['prefixIcon'] : null, prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, prefixText : namedArgs.containsKey('prefixText') ? namedArgs['prefixText'] : null, prefixIconConstraints : namedArgs.containsKey('prefixIconConstraints') ? namedArgs['prefixIconConstraints'] : null, prefixStyle : namedArgs.containsKey('prefixStyle') ? namedArgs['prefixStyle'] : null, suffixIcon : namedArgs.containsKey('suffixIcon') ? namedArgs['suffixIcon'] : null, suffix : namedArgs.containsKey('suffix') ? namedArgs['suffix'] : null, suffixText : namedArgs.containsKey('suffixText') ? namedArgs['suffixText'] : null, suffixStyle : namedArgs.containsKey('suffixStyle') ? namedArgs['suffixStyle'] : null, suffixIconConstraints : namedArgs.containsKey('suffixIconConstraints') ? namedArgs['suffixIconConstraints'] : null, counter : namedArgs.containsKey('counter') ? namedArgs['counter'] : null, counterText : namedArgs.containsKey('counterText') ? namedArgs['counterText'] : null, counterStyle : namedArgs.containsKey('counterStyle') ? namedArgs['counterStyle'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, errorBorder : namedArgs.containsKey('errorBorder') ? namedArgs['errorBorder'] : null, focusedBorder : namedArgs.containsKey('focusedBorder') ? namedArgs['focusedBorder'] : null, focusedErrorBorder : namedArgs.containsKey('focusedErrorBorder') ? namedArgs['focusedErrorBorder'] : null, disabledBorder : namedArgs.containsKey('disabledBorder') ? namedArgs['disabledBorder'] : null, enabledBorder : namedArgs.containsKey('enabledBorder') ? namedArgs['enabledBorder'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, semanticCounterText : namedArgs.containsKey('semanticCounterText') ? namedArgs['semanticCounterText'] : null, alignLabelWithHint : namedArgs.containsKey('alignLabelWithHint') ? namedArgs['alignLabelWithHint'] : null);
      case 'applyDefaults':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyDefaults(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class InputDecorationThemeAutoBinding extends HTExternalClass {
  InputDecorationThemeAutoBinding() : super('InputDecorationTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InputDecorationTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => InputDecorationTheme(labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, helperStyle : namedArgs.containsKey('helperStyle') ? namedArgs['helperStyle'] : null, helperMaxLines : namedArgs.containsKey('helperMaxLines') ? namedArgs['helperMaxLines'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, errorStyle : namedArgs.containsKey('errorStyle') ? namedArgs['errorStyle'] : null, errorMaxLines : namedArgs.containsKey('errorMaxLines') ? namedArgs['errorMaxLines'] : null, hasFloatingPlaceholder : namedArgs.containsKey('hasFloatingPlaceholder') ? namedArgs['hasFloatingPlaceholder'] : true, floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : FloatingLabelBehavior.auto, isDense : namedArgs.containsKey('isDense') ? namedArgs['isDense'] : false, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, isCollapsed : namedArgs.containsKey('isCollapsed') ? namedArgs['isCollapsed'] : false, prefixStyle : namedArgs.containsKey('prefixStyle') ? namedArgs['prefixStyle'] : null, suffixStyle : namedArgs.containsKey('suffixStyle') ? namedArgs['suffixStyle'] : null, counterStyle : namedArgs.containsKey('counterStyle') ? namedArgs['counterStyle'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : false, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, errorBorder : namedArgs.containsKey('errorBorder') ? namedArgs['errorBorder'] : null, focusedBorder : namedArgs.containsKey('focusedBorder') ? namedArgs['focusedBorder'] : null, focusedErrorBorder : namedArgs.containsKey('focusedErrorBorder') ? namedArgs['focusedErrorBorder'] : null, disabledBorder : namedArgs.containsKey('disabledBorder') ? namedArgs['disabledBorder'] : null, enabledBorder : namedArgs.containsKey('enabledBorder') ? namedArgs['enabledBorder'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, alignLabelWithHint : namedArgs.containsKey('alignLabelWithHint') ? namedArgs['alignLabelWithHint'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InputDecorationTheme).htFetch(id);
  }



}

extension InputDecorationThemeBinding on InputDecorationTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InputDecorationTheme');
      case 'labelStyle':
        return labelStyle;
      case 'helperStyle':
        return helperStyle;
      case 'helperMaxLines':
        return helperMaxLines;
      case 'hintStyle':
        return hintStyle;
      case 'errorStyle':
        return errorStyle;
      case 'errorMaxLines':
        return errorMaxLines;
      case 'floatingLabelBehavior':
        return floatingLabelBehavior;
      case 'isDense':
        return isDense;
      case 'contentPadding':
        return contentPadding;
      case 'isCollapsed':
        return isCollapsed;
      case 'prefixStyle':
        return prefixStyle;
      case 'suffixStyle':
        return suffixStyle;
      case 'counterStyle':
        return counterStyle;
      case 'filled':
        return filled;
      case 'fillColor':
        return fillColor;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'errorBorder':
        return errorBorder;
      case 'focusedBorder':
        return focusedBorder;
      case 'focusedErrorBorder':
        return focusedErrorBorder;
      case 'disabledBorder':
        return disabledBorder;
      case 'enabledBorder':
        return enabledBorder;
      case 'border':
        return border;
      case 'alignLabelWithHint':
        return alignLabelWithHint;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, helperStyle : namedArgs.containsKey('helperStyle') ? namedArgs['helperStyle'] : null, helperMaxLines : namedArgs.containsKey('helperMaxLines') ? namedArgs['helperMaxLines'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, errorStyle : namedArgs.containsKey('errorStyle') ? namedArgs['errorStyle'] : null, errorMaxLines : namedArgs.containsKey('errorMaxLines') ? namedArgs['errorMaxLines'] : null, hasFloatingPlaceholder : namedArgs.containsKey('hasFloatingPlaceholder') ? namedArgs['hasFloatingPlaceholder'] : null, floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : null, isDense : namedArgs.containsKey('isDense') ? namedArgs['isDense'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, isCollapsed : namedArgs.containsKey('isCollapsed') ? namedArgs['isCollapsed'] : null, prefixStyle : namedArgs.containsKey('prefixStyle') ? namedArgs['prefixStyle'] : null, suffixStyle : namedArgs.containsKey('suffixStyle') ? namedArgs['suffixStyle'] : null, counterStyle : namedArgs.containsKey('counterStyle') ? namedArgs['counterStyle'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, errorBorder : namedArgs.containsKey('errorBorder') ? namedArgs['errorBorder'] : null, focusedBorder : namedArgs.containsKey('focusedBorder') ? namedArgs['focusedBorder'] : null, focusedErrorBorder : namedArgs.containsKey('focusedErrorBorder') ? namedArgs['focusedErrorBorder'] : null, disabledBorder : namedArgs.containsKey('disabledBorder') ? namedArgs['disabledBorder'] : null, enabledBorder : namedArgs.containsKey('enabledBorder') ? namedArgs['enabledBorder'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, alignLabelWithHint : namedArgs.containsKey('alignLabelWithHint') ? namedArgs['alignLabelWithHint'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

