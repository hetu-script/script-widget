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


class SemanticsActionAutoBinding extends HTExternalClass {
  SemanticsActionAutoBinding() : super('SemanticsAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsAction.tap':
        return SemanticsAction.tap;
      case 'SemanticsAction.longPress':
        return SemanticsAction.longPress;
      case 'SemanticsAction.scrollLeft':
        return SemanticsAction.scrollLeft;
      case 'SemanticsAction.scrollRight':
        return SemanticsAction.scrollRight;
      case 'SemanticsAction.scrollUp':
        return SemanticsAction.scrollUp;
      case 'SemanticsAction.scrollDown':
        return SemanticsAction.scrollDown;
      case 'SemanticsAction.increase':
        return SemanticsAction.increase;
      case 'SemanticsAction.decrease':
        return SemanticsAction.decrease;
      case 'SemanticsAction.showOnScreen':
        return SemanticsAction.showOnScreen;
      case 'SemanticsAction.moveCursorForwardByCharacter':
        return SemanticsAction.moveCursorForwardByCharacter;
      case 'SemanticsAction.moveCursorBackwardByCharacter':
        return SemanticsAction.moveCursorBackwardByCharacter;
      case 'SemanticsAction.setSelection':
        return SemanticsAction.setSelection;
      case 'SemanticsAction.copy':
        return SemanticsAction.copy;
      case 'SemanticsAction.cut':
        return SemanticsAction.cut;
      case 'SemanticsAction.paste':
        return SemanticsAction.paste;
      case 'SemanticsAction.didGainAccessibilityFocus':
        return SemanticsAction.didGainAccessibilityFocus;
      case 'SemanticsAction.didLoseAccessibilityFocus':
        return SemanticsAction.didLoseAccessibilityFocus;
      case 'SemanticsAction.customAction':
        return SemanticsAction.customAction;
      case 'SemanticsAction.dismiss':
        return SemanticsAction.dismiss;
      case 'SemanticsAction.moveCursorForwardByWord':
        return SemanticsAction.moveCursorForwardByWord;
      case 'SemanticsAction.moveCursorBackwardByWord':
        return SemanticsAction.moveCursorBackwardByWord;
      case 'SemanticsAction.values':
        return SemanticsAction.values;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class SemanticsFlagAutoBinding extends HTExternalClass {
  SemanticsFlagAutoBinding() : super('SemanticsFlag');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsFlag.hasCheckedState':
        return SemanticsFlag.hasCheckedState;
      case 'SemanticsFlag.isChecked':
        return SemanticsFlag.isChecked;
      case 'SemanticsFlag.isSelected':
        return SemanticsFlag.isSelected;
      case 'SemanticsFlag.isButton':
        return SemanticsFlag.isButton;
      case 'SemanticsFlag.isTextField':
        return SemanticsFlag.isTextField;
      case 'SemanticsFlag.isSlider':
        return SemanticsFlag.isSlider;
      case 'SemanticsFlag.isReadOnly':
        return SemanticsFlag.isReadOnly;
      case 'SemanticsFlag.isLink':
        return SemanticsFlag.isLink;
      case 'SemanticsFlag.isFocusable':
        return SemanticsFlag.isFocusable;
      case 'SemanticsFlag.isFocused':
        return SemanticsFlag.isFocused;
      case 'SemanticsFlag.hasEnabledState':
        return SemanticsFlag.hasEnabledState;
      case 'SemanticsFlag.isEnabled':
        return SemanticsFlag.isEnabled;
      case 'SemanticsFlag.isInMutuallyExclusiveGroup':
        return SemanticsFlag.isInMutuallyExclusiveGroup;
      case 'SemanticsFlag.isHeader':
        return SemanticsFlag.isHeader;
      case 'SemanticsFlag.isObscured':
        return SemanticsFlag.isObscured;
      case 'SemanticsFlag.isMultiline':
        return SemanticsFlag.isMultiline;
      case 'SemanticsFlag.scopesRoute':
        return SemanticsFlag.scopesRoute;
      case 'SemanticsFlag.namesRoute':
        return SemanticsFlag.namesRoute;
      case 'SemanticsFlag.isHidden':
        return SemanticsFlag.isHidden;
      case 'SemanticsFlag.isImage':
        return SemanticsFlag.isImage;
      case 'SemanticsFlag.isLiveRegion':
        return SemanticsFlag.isLiveRegion;
      case 'SemanticsFlag.hasToggledState':
        return SemanticsFlag.hasToggledState;
      case 'SemanticsFlag.isToggled':
        return SemanticsFlag.isToggled;
      case 'SemanticsFlag.hasImplicitScrolling':
        return SemanticsFlag.hasImplicitScrolling;
      case 'SemanticsFlag.values':
        return SemanticsFlag.values;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class SemanticsUpdateBuilderAutoBinding extends HTExternalClass {
  SemanticsUpdateBuilderAutoBinding() : super('SemanticsUpdateBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsUpdateBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsUpdateBuilder();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsUpdateBuilder).htFetch(id);
  }



}

extension SemanticsUpdateBuilderBinding on SemanticsUpdateBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsUpdateBuilder');
      case 'updateNode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateNode(id : namedArgs.containsKey('id') ? namedArgs['id'] : null, flags : namedArgs.containsKey('flags') ? namedArgs['flags'] : null, actions : namedArgs.containsKey('actions') ? namedArgs['actions'] : null, maxValueLength : namedArgs.containsKey('maxValueLength') ? namedArgs['maxValueLength'] : null, currentValueLength : namedArgs.containsKey('currentValueLength') ? namedArgs['currentValueLength'] : null, textSelectionBase : namedArgs.containsKey('textSelectionBase') ? namedArgs['textSelectionBase'] : null, textSelectionExtent : namedArgs.containsKey('textSelectionExtent') ? namedArgs['textSelectionExtent'] : null, platformViewId : namedArgs.containsKey('platformViewId') ? namedArgs['platformViewId'] : null, scrollChildren : namedArgs.containsKey('scrollChildren') ? namedArgs['scrollChildren'] : null, scrollIndex : namedArgs.containsKey('scrollIndex') ? namedArgs['scrollIndex'] : null, scrollPosition : namedArgs.containsKey('scrollPosition') ? namedArgs['scrollPosition'] : null, scrollExtentMax : namedArgs.containsKey('scrollExtentMax') ? namedArgs['scrollExtentMax'] : null, scrollExtentMin : namedArgs.containsKey('scrollExtentMin') ? namedArgs['scrollExtentMin'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, rect : namedArgs.containsKey('rect') ? namedArgs['rect'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, hint : namedArgs.containsKey('hint') ? namedArgs['hint'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, increasedValue : namedArgs.containsKey('increasedValue') ? namedArgs['increasedValue'] : null, decreasedValue : namedArgs.containsKey('decreasedValue') ? namedArgs['decreasedValue'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, childrenInTraversalOrder : namedArgs.containsKey('childrenInTraversalOrder') ? namedArgs['childrenInTraversalOrder'] : null, childrenInHitTestOrder : namedArgs.containsKey('childrenInHitTestOrder') ? namedArgs['childrenInHitTestOrder'] : null, additionalActions : namedArgs.containsKey('additionalActions') ? namedArgs['additionalActions'] : null);
      case 'updateCustomAction':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateCustomAction(id : namedArgs.containsKey('id') ? namedArgs['id'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, hint : namedArgs.containsKey('hint') ? namedArgs['hint'] : null, overrideId : namedArgs.containsKey('overrideId') ? namedArgs['overrideId'] : -1);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

