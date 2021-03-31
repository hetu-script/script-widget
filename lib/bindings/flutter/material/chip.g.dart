import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ChipAutoBinding extends HTExternalClass {
  ChipAutoBinding() : super('Chip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Chip':
        return ({positionalArgs, namedArgs, typeArgs}) => Chip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, deleteIcon : namedArgs.containsKey('deleteIcon') ? namedArgs['deleteIcon'] : null, onDeleted : namedArgs.containsKey('onDeleted') ? namedArgs['onDeleted'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, useDeleteButtonTooltip : namedArgs.containsKey('useDeleteButtonTooltip') ? namedArgs['useDeleteButtonTooltip'] : true, deleteButtonTooltipMessage : namedArgs.containsKey('deleteButtonTooltipMessage') ? namedArgs['deleteButtonTooltipMessage'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Chip).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ChipBinding on Chip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Chip');
      case 'avatar':
        return avatar;
      case 'label':
        return label;
      case 'labelStyle':
        return labelStyle;
      case 'labelPadding':
        return labelPadding;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'backgroundColor':
        return backgroundColor;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'deleteIcon':
        return deleteIcon;
      case 'onDeleted':
        return onDeleted;
      case 'deleteIconColor':
        return deleteIconColor;
      case 'useDeleteButtonTooltip':
        return useDeleteButtonTooltip;
      case 'deleteButtonTooltipMessage':
        return deleteButtonTooltipMessage;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class InputChipAutoBinding extends HTExternalClass {
  InputChipAutoBinding() : super('InputChip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InputChip':
        return ({positionalArgs, namedArgs, typeArgs}) => InputChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : true, onSelected : namedArgs.containsKey('onSelected') ? namedArgs['onSelected'] : null, deleteIcon : namedArgs.containsKey('deleteIcon') ? namedArgs['deleteIcon'] : null, onDeleted : namedArgs.containsKey('onDeleted') ? namedArgs['onDeleted'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, useDeleteButtonTooltip : namedArgs.containsKey('useDeleteButtonTooltip') ? namedArgs['useDeleteButtonTooltip'] : true, deleteButtonTooltipMessage : namedArgs.containsKey('deleteButtonTooltipMessage') ? namedArgs['deleteButtonTooltipMessage'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, showCheckmark : namedArgs.containsKey('showCheckmark') ? namedArgs['showCheckmark'] : null, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, avatarBorder : namedArgs.containsKey('avatarBorder') ? namedArgs['avatarBorder'] : const CircleBorder());
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InputChip).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InputChipBinding on InputChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InputChip');
      case 'avatar':
        return avatar;
      case 'label':
        return label;
      case 'labelStyle':
        return labelStyle;
      case 'labelPadding':
        return labelPadding;
      case 'selected':
        return selected;
      case 'isEnabled':
        return isEnabled;
      case 'onSelected':
        return onSelected;
      case 'deleteIcon':
        return deleteIcon;
      case 'onDeleted':
        return onDeleted;
      case 'deleteIconColor':
        return deleteIconColor;
      case 'useDeleteButtonTooltip':
        return useDeleteButtonTooltip;
      case 'deleteButtonTooltipMessage':
        return deleteButtonTooltipMessage;
      case 'onPressed':
        return onPressed;
      case 'pressElevation':
        return pressElevation;
      case 'disabledColor':
        return disabledColor;
      case 'selectedColor':
        return selectedColor;
      case 'tooltip':
        return tooltip;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'backgroundColor':
        return backgroundColor;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'selectedShadowColor':
        return selectedShadowColor;
      case 'showCheckmark':
        return showCheckmark;
      case 'checkmarkColor':
        return checkmarkColor;
      case 'avatarBorder':
        return avatarBorder;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ChoiceChipAutoBinding extends HTExternalClass {
  ChoiceChipAutoBinding() : super('ChoiceChip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ChoiceChip':
        return ({positionalArgs, namedArgs, typeArgs}) => ChoiceChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, onSelected : namedArgs.containsKey('onSelected') ? namedArgs['onSelected'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, selected : namedArgs['selected'], selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, avatarBorder : namedArgs.containsKey('avatarBorder') ? namedArgs['avatarBorder'] : const CircleBorder());
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ChoiceChip).htFetch(id);
  }



}

extension ChoiceChipBinding on ChoiceChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ChoiceChip');
      case 'avatar':
        return avatar;
      case 'label':
        return label;
      case 'labelStyle':
        return labelStyle;
      case 'labelPadding':
        return labelPadding;
      case 'onSelected':
        return onSelected;
      case 'pressElevation':
        return pressElevation;
      case 'selected':
        return selected;
      case 'disabledColor':
        return disabledColor;
      case 'selectedColor':
        return selectedColor;
      case 'tooltip':
        return tooltip;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'backgroundColor':
        return backgroundColor;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'selectedShadowColor':
        return selectedShadowColor;
      case 'avatarBorder':
        return avatarBorder;
      case 'isEnabled':
        return isEnabled;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FilterChipAutoBinding extends HTExternalClass {
  FilterChipAutoBinding() : super('FilterChip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FilterChip':
        return ({positionalArgs, namedArgs, typeArgs}) => FilterChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, onSelected : namedArgs['onSelected'], pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, showCheckmark : namedArgs.containsKey('showCheckmark') ? namedArgs['showCheckmark'] : null, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, avatarBorder : namedArgs.containsKey('avatarBorder') ? namedArgs['avatarBorder'] : const CircleBorder());
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FilterChip).htFetch(id);
  }



}

extension FilterChipBinding on FilterChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FilterChip');
      case 'avatar':
        return avatar;
      case 'label':
        return label;
      case 'labelStyle':
        return labelStyle;
      case 'labelPadding':
        return labelPadding;
      case 'selected':
        return selected;
      case 'onSelected':
        return onSelected;
      case 'pressElevation':
        return pressElevation;
      case 'disabledColor':
        return disabledColor;
      case 'selectedColor':
        return selectedColor;
      case 'tooltip':
        return tooltip;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'backgroundColor':
        return backgroundColor;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'selectedShadowColor':
        return selectedShadowColor;
      case 'showCheckmark':
        return showCheckmark;
      case 'checkmarkColor':
        return checkmarkColor;
      case 'avatarBorder':
        return avatarBorder;
      case 'isEnabled':
        return isEnabled;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ActionChipAutoBinding extends HTExternalClass {
  ActionChipAutoBinding() : super('ActionChip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ActionChip':
        return ({positionalArgs, namedArgs, typeArgs}) => ActionChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, onPressed : namedArgs['onPressed'], pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ActionChip).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ActionChipBinding on ActionChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ActionChip');
      case 'avatar':
        return avatar;
      case 'label':
        return label;
      case 'labelStyle':
        return labelStyle;
      case 'labelPadding':
        return labelPadding;
      case 'onPressed':
        return onPressed;
      case 'pressElevation':
        return pressElevation;
      case 'tooltip':
        return tooltip;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'backgroundColor':
        return backgroundColor;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawChipAutoBinding extends HTExternalClass {
  RawChipAutoBinding() : super('RawChip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawChip':
        return ({positionalArgs, namedArgs, typeArgs}) => RawChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, deleteIcon : namedArgs.containsKey('deleteIcon') ? namedArgs['deleteIcon'] : null, onDeleted : namedArgs.containsKey('onDeleted') ? namedArgs['onDeleted'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, useDeleteButtonTooltip : namedArgs.containsKey('useDeleteButtonTooltip') ? namedArgs['useDeleteButtonTooltip'] : true, deleteButtonTooltipMessage : namedArgs.containsKey('deleteButtonTooltipMessage') ? namedArgs['deleteButtonTooltipMessage'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, onSelected : namedArgs.containsKey('onSelected') ? namedArgs['onSelected'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, tapEnabled : namedArgs.containsKey('tapEnabled') ? namedArgs['tapEnabled'] : true, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : true, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, showCheckmark : namedArgs.containsKey('showCheckmark') ? namedArgs['showCheckmark'] : true, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, avatarBorder : namedArgs.containsKey('avatarBorder') ? namedArgs['avatarBorder'] : const CircleBorder());
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawChip).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RawChipBinding on RawChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawChip');
      case 'avatar':
        return avatar;
      case 'label':
        return label;
      case 'labelStyle':
        return labelStyle;
      case 'labelPadding':
        return labelPadding;
      case 'deleteIcon':
        return deleteIcon;
      case 'onDeleted':
        return onDeleted;
      case 'deleteIconColor':
        return deleteIconColor;
      case 'useDeleteButtonTooltip':
        return useDeleteButtonTooltip;
      case 'deleteButtonTooltipMessage':
        return deleteButtonTooltipMessage;
      case 'onSelected':
        return onSelected;
      case 'onPressed':
        return onPressed;
      case 'pressElevation':
        return pressElevation;
      case 'selected':
        return selected;
      case 'isEnabled':
        return isEnabled;
      case 'disabledColor':
        return disabledColor;
      case 'selectedColor':
        return selectedColor;
      case 'tooltip':
        return tooltip;
      case 'side':
        return side;
      case 'shape':
        return shape;
      case 'clipBehavior':
        return clipBehavior;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'backgroundColor':
        return backgroundColor;
      case 'padding':
        return padding;
      case 'visualDensity':
        return visualDensity;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'elevation':
        return elevation;
      case 'shadowColor':
        return shadowColor;
      case 'selectedShadowColor':
        return selectedShadowColor;
      case 'showCheckmark':
        return showCheckmark;
      case 'checkmarkColor':
        return checkmarkColor;
      case 'avatarBorder':
        return avatarBorder;
      case 'tapEnabled':
        return tapEnabled;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

