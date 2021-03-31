import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/semantics.dart';
import 'dart:math'as math;
import 'dart:typed_data';
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';

class DebugSemanticsDumpOrderAutoBinding extends HTExternalClass {
  DebugSemanticsDumpOrderAutoBinding() : super('DebugSemanticsDumpOrder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DebugSemanticsDumpOrder.values;
      case 'DebugSemanticsDumpOrder.inverseHitTest':
        return DebugSemanticsDumpOrder.inverseHitTest;
      case 'DebugSemanticsDumpOrder.traversalOrder':
        return DebugSemanticsDumpOrder.traversalOrder;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DebugSemanticsDumpOrder');
      case 'index':
        return (instance as DebugSemanticsDumpOrder).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DebugSemanticsDumpOrder).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SemanticsTagAutoBinding extends HTExternalClass {
  SemanticsTagAutoBinding() : super('SemanticsTag');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsTag':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsTag(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsTag).htFetch(id);
  }



}

extension SemanticsTagBinding on SemanticsTag {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsTag');
      case 'name':
        return name;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CustomSemanticsActionAutoBinding extends HTExternalClass {
  CustomSemanticsActionAutoBinding() : super('CustomSemanticsAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CustomSemanticsAction':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomSemanticsAction(label : namedArgs['label']);
      case 'CustomSemanticsAction.overridingAction':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomSemanticsAction.overridingAction(hint : namedArgs['hint'], action : namedArgs['action']);
      case 'CustomSemanticsAction.getIdentifier':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomSemanticsAction.getIdentifier(positionalArgs[0]);
      case 'CustomSemanticsAction.getAction':
        return ({positionalArgs, namedArgs, typeArgs}) => CustomSemanticsAction.getAction(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CustomSemanticsAction).htFetch(id);
  }



}

extension CustomSemanticsActionBinding on CustomSemanticsAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CustomSemanticsAction');
      case 'label':
        return label;
      case 'hint':
        return hint;
      case 'action':
        return action;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SemanticsDataAutoBinding extends HTExternalClass {
  SemanticsDataAutoBinding() : super('SemanticsData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsData':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsData(flags : namedArgs['flags'], actions : namedArgs['actions'], label : namedArgs['label'], increasedValue : namedArgs['increasedValue'], value : namedArgs['value'], decreasedValue : namedArgs['decreasedValue'], hint : namedArgs['hint'], textDirection : namedArgs['textDirection'], rect : namedArgs['rect'], elevation : namedArgs['elevation'], thickness : namedArgs['thickness'], textSelection : namedArgs['textSelection'], scrollIndex : namedArgs['scrollIndex'], scrollChildCount : namedArgs['scrollChildCount'], scrollPosition : namedArgs['scrollPosition'], scrollExtentMax : namedArgs['scrollExtentMax'], scrollExtentMin : namedArgs['scrollExtentMin'], platformViewId : namedArgs['platformViewId'], maxValueLength : namedArgs['maxValueLength'], currentValueLength : namedArgs['currentValueLength'], tags : namedArgs.containsKey('tags') ? namedArgs['tags'] : null, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, customSemanticsActionIds : namedArgs.containsKey('customSemanticsActionIds') ? List<int>.from(namedArgs['customSemanticsActionIds']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsData).htFetch(id);
  }



}

extension SemanticsDataBinding on SemanticsData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsData');
      case 'flags':
        return flags;
      case 'actions':
        return actions;
      case 'label':
        return label;
      case 'value':
        return value;
      case 'increasedValue':
        return increasedValue;
      case 'decreasedValue':
        return decreasedValue;
      case 'hint':
        return hint;
      case 'textDirection':
        return textDirection;
      case 'textSelection':
        return textSelection;
      case 'scrollChildCount':
        return scrollChildCount;
      case 'scrollIndex':
        return scrollIndex;
      case 'scrollPosition':
        return scrollPosition;
      case 'scrollExtentMax':
        return scrollExtentMax;
      case 'scrollExtentMin':
        return scrollExtentMin;
      case 'platformViewId':
        return platformViewId;
      case 'maxValueLength':
        return maxValueLength;
      case 'currentValueLength':
        return currentValueLength;
      case 'rect':
        return rect;
      case 'tags':
        return tags;
      case 'transform':
        return transform;
      case 'elevation':
        return elevation;
      case 'thickness':
        return thickness;
      case 'customSemanticsActionIds':
        return customSemanticsActionIds;
      case 'hashCode':
        return hashCode;
      case 'hasFlag':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hasFlag(positionalArgs[0]);
      case 'hasAction':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hasAction(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SemanticsHintOverridesAutoBinding extends HTExternalClass {
  SemanticsHintOverridesAutoBinding() : super('SemanticsHintOverrides');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsHintOverrides':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsHintOverrides(onTapHint : namedArgs.containsKey('onTapHint') ? namedArgs['onTapHint'] : null, onLongPressHint : namedArgs.containsKey('onLongPressHint') ? namedArgs['onLongPressHint'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsHintOverrides).htFetch(id);
  }



}

extension SemanticsHintOverridesBinding on SemanticsHintOverrides {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsHintOverrides');
      case 'onTapHint':
        return onTapHint;
      case 'onLongPressHint':
        return onLongPressHint;
      case 'isNotEmpty':
        return isNotEmpty;
      case 'hashCode':
        return hashCode;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SemanticsPropertiesAutoBinding extends HTExternalClass {
  SemanticsPropertiesAutoBinding() : super('SemanticsProperties');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsProperties(enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, checked : namedArgs.containsKey('checked') ? namedArgs['checked'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : null, toggled : namedArgs.containsKey('toggled') ? namedArgs['toggled'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, link : namedArgs.containsKey('link') ? namedArgs['link'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, textField : namedArgs.containsKey('textField') ? namedArgs['textField'] : null, slider : namedArgs.containsKey('slider') ? namedArgs['slider'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : null, focusable : namedArgs.containsKey('focusable') ? namedArgs['focusable'] : null, focused : namedArgs.containsKey('focused') ? namedArgs['focused'] : null, inMutuallyExclusiveGroup : namedArgs.containsKey('inMutuallyExclusiveGroup') ? namedArgs['inMutuallyExclusiveGroup'] : null, hidden : namedArgs.containsKey('hidden') ? namedArgs['hidden'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, multiline : namedArgs.containsKey('multiline') ? namedArgs['multiline'] : null, scopesRoute : namedArgs.containsKey('scopesRoute') ? namedArgs['scopesRoute'] : null, namesRoute : namedArgs.containsKey('namesRoute') ? namedArgs['namesRoute'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, liveRegion : namedArgs.containsKey('liveRegion') ? namedArgs['liveRegion'] : null, maxValueLength : namedArgs.containsKey('maxValueLength') ? namedArgs['maxValueLength'] : null, currentValueLength : namedArgs.containsKey('currentValueLength') ? namedArgs['currentValueLength'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, increasedValue : namedArgs.containsKey('increasedValue') ? namedArgs['increasedValue'] : null, decreasedValue : namedArgs.containsKey('decreasedValue') ? namedArgs['decreasedValue'] : null, hint : namedArgs.containsKey('hint') ? namedArgs['hint'] : null, hintOverrides : namedArgs.containsKey('hintOverrides') ? namedArgs['hintOverrides'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, sortKey : namedArgs.containsKey('sortKey') ? namedArgs['sortKey'] : null, tagForChildren : namedArgs.containsKey('tagForChildren') ? namedArgs['tagForChildren'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onScrollLeft : namedArgs.containsKey('onScrollLeft') ? namedArgs['onScrollLeft'] : null, onScrollRight : namedArgs.containsKey('onScrollRight') ? namedArgs['onScrollRight'] : null, onScrollUp : namedArgs.containsKey('onScrollUp') ? namedArgs['onScrollUp'] : null, onScrollDown : namedArgs.containsKey('onScrollDown') ? namedArgs['onScrollDown'] : null, onIncrease : namedArgs.containsKey('onIncrease') ? namedArgs['onIncrease'] : null, onDecrease : namedArgs.containsKey('onDecrease') ? namedArgs['onDecrease'] : null, onCopy : namedArgs.containsKey('onCopy') ? namedArgs['onCopy'] : null, onCut : namedArgs.containsKey('onCut') ? namedArgs['onCut'] : null, onPaste : namedArgs.containsKey('onPaste') ? namedArgs['onPaste'] : null, onMoveCursorForwardByCharacter : namedArgs.containsKey('onMoveCursorForwardByCharacter') ? namedArgs['onMoveCursorForwardByCharacter'] : null, onMoveCursorBackwardByCharacter : namedArgs.containsKey('onMoveCursorBackwardByCharacter') ? namedArgs['onMoveCursorBackwardByCharacter'] : null, onMoveCursorForwardByWord : namedArgs.containsKey('onMoveCursorForwardByWord') ? namedArgs['onMoveCursorForwardByWord'] : null, onMoveCursorBackwardByWord : namedArgs.containsKey('onMoveCursorBackwardByWord') ? namedArgs['onMoveCursorBackwardByWord'] : null, onSetSelection : namedArgs.containsKey('onSetSelection') ? namedArgs['onSetSelection'] : null, onDidGainAccessibilityFocus : namedArgs.containsKey('onDidGainAccessibilityFocus') ? namedArgs['onDidGainAccessibilityFocus'] : null, onDidLoseAccessibilityFocus : namedArgs.containsKey('onDidLoseAccessibilityFocus') ? namedArgs['onDidLoseAccessibilityFocus'] : null, onDismiss : namedArgs.containsKey('onDismiss') ? namedArgs['onDismiss'] : null, customSemanticsActions : namedArgs.containsKey('customSemanticsActions') ? namedArgs['customSemanticsActions'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsProperties).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'MoveCursorHandler': (HTFunction function) => (extendSelection) => function.call(positionalArgs: [extendSelection], namedArgs: const {}),
      'SetSelectionHandler': (HTFunction function) => (selection) => function.call(positionalArgs: [selection], namedArgs: const {}),
    };
  }

}

extension SemanticsPropertiesBinding on SemanticsProperties {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsProperties');
      case 'enabled':
        return enabled;
      case 'checked':
        return checked;
      case 'toggled':
        return toggled;
      case 'selected':
        return selected;
      case 'button':
        return button;
      case 'link':
        return link;
      case 'header':
        return header;
      case 'textField':
        return textField;
      case 'slider':
        return slider;
      case 'readOnly':
        return readOnly;
      case 'focusable':
        return focusable;
      case 'focused':
        return focused;
      case 'inMutuallyExclusiveGroup':
        return inMutuallyExclusiveGroup;
      case 'hidden':
        return hidden;
      case 'obscured':
        return obscured;
      case 'multiline':
        return multiline;
      case 'scopesRoute':
        return scopesRoute;
      case 'namesRoute':
        return namesRoute;
      case 'image':
        return image;
      case 'liveRegion':
        return liveRegion;
      case 'maxValueLength':
        return maxValueLength;
      case 'currentValueLength':
        return currentValueLength;
      case 'label':
        return label;
      case 'value':
        return value;
      case 'increasedValue':
        return increasedValue;
      case 'decreasedValue':
        return decreasedValue;
      case 'hint':
        return hint;
      case 'hintOverrides':
        return hintOverrides;
      case 'textDirection':
        return textDirection;
      case 'sortKey':
        return sortKey;
      case 'tagForChildren':
        return tagForChildren;
      case 'onTap':
        return onTap;
      case 'onLongPress':
        return onLongPress;
      case 'onScrollLeft':
        return onScrollLeft;
      case 'onScrollRight':
        return onScrollRight;
      case 'onScrollUp':
        return onScrollUp;
      case 'onScrollDown':
        return onScrollDown;
      case 'onIncrease':
        return onIncrease;
      case 'onDecrease':
        return onDecrease;
      case 'onCopy':
        return onCopy;
      case 'onCut':
        return onCut;
      case 'onPaste':
        return onPaste;
      case 'onMoveCursorForwardByCharacter':
        return onMoveCursorForwardByCharacter;
      case 'onMoveCursorBackwardByCharacter':
        return onMoveCursorBackwardByCharacter;
      case 'onMoveCursorForwardByWord':
        return onMoveCursorForwardByWord;
      case 'onMoveCursorBackwardByWord':
        return onMoveCursorBackwardByWord;
      case 'onSetSelection':
        return onSetSelection;
      case 'onDidGainAccessibilityFocus':
        return onDidGainAccessibilityFocus;
      case 'onDidLoseAccessibilityFocus':
        return onDidLoseAccessibilityFocus;
      case 'onDismiss':
        return onDismiss;
      case 'customSemanticsActions':
        return customSemanticsActions;
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SemanticsNodeAutoBinding extends HTExternalClass {
  SemanticsNodeAutoBinding() : super('SemanticsNode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsNode(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, showOnScreen : namedArgs.containsKey('showOnScreen') ? namedArgs['showOnScreen'] : null);
      case 'SemanticsNode.root':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsNode.root(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, showOnScreen : namedArgs.containsKey('showOnScreen') ? namedArgs['showOnScreen'] : null, owner : namedArgs['owner']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsNode).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SemanticsNode).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'SemanticsNodeVisitor': (HTFunction function) => (node) => function.call(positionalArgs: [node], namedArgs: const {}) as bool,
    };
  }

}

extension SemanticsNodeBinding on SemanticsNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsNode');
      case 'key':
        return key;
      case 'id':
        return id;
      case 'parentSemanticsClipRect':
        return parentSemanticsClipRect;
      case 'parentPaintClipRect':
        return parentPaintClipRect;
      case 'elevationAdjustment':
        return elevationAdjustment;
      case 'indexInParent':
        return indexInParent;
      case 'tags':
        return tags;
      case 'transform':
        return transform;
      case 'rect':
        return rect;
      case 'isInvisible':
        return isInvisible;
      case 'isMergedIntoParent':
        return isMergedIntoParent;
      case 'isPartOfNodeMerging':
        return isPartOfNodeMerging;
      case 'mergeAllDescendantsIntoThisNode':
        return mergeAllDescendantsIntoThisNode;
      case 'hasChildren':
        return hasChildren;
      case 'childrenCount':
        return childrenCount;
      case 'owner':
        return owner;
      case 'parent':
        return parent;
      case 'label':
        return label;
      case 'value':
        return value;
      case 'decreasedValue':
        return decreasedValue;
      case 'increasedValue':
        return increasedValue;
      case 'hint':
        return hint;
      case 'elevation':
        return elevation;
      case 'thickness':
        return thickness;
      case 'hintOverrides':
        return hintOverrides;
      case 'textDirection':
        return textDirection;
      case 'sortKey':
        return sortKey;
      case 'textSelection':
        return textSelection;
      case 'isMultiline':
        return isMultiline;
      case 'scrollChildCount':
        return scrollChildCount;
      case 'scrollIndex':
        return scrollIndex;
      case 'scrollPosition':
        return scrollPosition;
      case 'scrollExtentMax':
        return scrollExtentMax;
      case 'scrollExtentMin':
        return scrollExtentMin;
      case 'platformViewId':
        return platformViewId;
      case 'maxValueLength':
        return maxValueLength;
      case 'currentValueLength':
        return currentValueLength;
      case 'depth':
        return depth;
      case 'attached':
        return attached;
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildren(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.redepthChildren();
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'isTagged':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isTagged(positionalArgs[0]);
      case 'hasFlag':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hasFlag(positionalArgs[0]);
      case 'updateWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateWith(config : namedArgs.containsKey('config') ? namedArgs['config'] : null, childrenInInversePaintOrder : namedArgs.containsKey('childrenInInversePaintOrder') ? List<SemanticsNode>.from(namedArgs['childrenInInversePaintOrder']) : null);
      case 'getSemanticsData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getSemanticsData();
      case 'sendEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.sendEvent(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringDeep(prefixLineOne : namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '', prefixOtherLines : namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null, minLevel : namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug, childOrder : namedArgs.containsKey('childOrder') ? namedArgs['childOrder'] : DebugSemanticsDumpOrder.traversalOrder);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toDiagnosticsNode(name : namedArgs.containsKey('name') ? namedArgs['name'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.sparse, childOrder : namedArgs.containsKey('childOrder') ? namedArgs['childOrder'] : DebugSemanticsDumpOrder.traversalOrder);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren(childOrder : namedArgs.containsKey('childOrder') ? namedArgs['childOrder'] : DebugSemanticsDumpOrder.inverseHitTest);
      case 'debugListChildrenInOrder':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugListChildrenInOrder(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'parentSemanticsClipRect':
        this.parentSemanticsClipRect = value;
        break;
      case 'parentPaintClipRect':
        this.parentPaintClipRect = value;
        break;
      case 'elevationAdjustment':
        this.elevationAdjustment = value;
        break;
      case 'indexInParent':
        this.indexInParent = value;
        break;
      case 'tags':
        this.tags = value;
        break;
      case 'transform':
        this.transform = value;
        break;
      case 'rect':
        this.rect = value;
        break;
      case 'isMergedIntoParent':
        this.isMergedIntoParent = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SemanticsOwnerAutoBinding extends HTExternalClass {
  SemanticsOwnerAutoBinding() : super('SemanticsOwner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsOwner':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsOwner();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsOwner).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SemanticsOwnerBinding on SemanticsOwner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsOwner');
      case 'rootSemanticsNode':
        return rootSemanticsNode;
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'sendSemanticsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.sendSemanticsUpdate();
      case 'performAction':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performAction(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'performActionAt':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performActionAt(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SemanticsConfigurationAutoBinding extends HTExternalClass {
  SemanticsConfigurationAutoBinding() : super('SemanticsConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => SemanticsConfiguration();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SemanticsConfiguration).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SemanticsConfiguration).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'MoveCursorHandler': (HTFunction function) => (extendSelection) => function.call(positionalArgs: [extendSelection], namedArgs: const {}),
      'SetSelectionHandler': (HTFunction function) => (selection) => function.call(positionalArgs: [selection], namedArgs: const {}),
    };
  }

}

extension SemanticsConfigurationBinding on SemanticsConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SemanticsConfiguration');
      case 'explicitChildNodes':
        return explicitChildNodes;
      case 'isBlockingSemanticsOfPreviouslyPaintedNodes':
        return isBlockingSemanticsOfPreviouslyPaintedNodes;
      case 'isSemanticBoundary':
        return isSemanticBoundary;
      case 'hasBeenAnnotated':
        return hasBeenAnnotated;
      case 'onTap':
        return onTap;
      case 'onLongPress':
        return onLongPress;
      case 'onScrollLeft':
        return onScrollLeft;
      case 'onDismiss':
        return onDismiss;
      case 'onScrollRight':
        return onScrollRight;
      case 'onScrollUp':
        return onScrollUp;
      case 'onScrollDown':
        return onScrollDown;
      case 'onIncrease':
        return onIncrease;
      case 'onDecrease':
        return onDecrease;
      case 'onCopy':
        return onCopy;
      case 'onCut':
        return onCut;
      case 'onPaste':
        return onPaste;
      case 'onShowOnScreen':
        return onShowOnScreen;
      case 'onMoveCursorForwardByCharacter':
        return onMoveCursorForwardByCharacter;
      case 'onMoveCursorBackwardByCharacter':
        return onMoveCursorBackwardByCharacter;
      case 'onMoveCursorForwardByWord':
        return onMoveCursorForwardByWord;
      case 'onMoveCursorBackwardByWord':
        return onMoveCursorBackwardByWord;
      case 'onSetSelection':
        return onSetSelection;
      case 'onDidGainAccessibilityFocus':
        return onDidGainAccessibilityFocus;
      case 'onDidLoseAccessibilityFocus':
        return onDidLoseAccessibilityFocus;
      case 'sortKey':
        return sortKey;
      case 'indexInParent':
        return indexInParent;
      case 'scrollChildCount':
        return scrollChildCount;
      case 'scrollIndex':
        return scrollIndex;
      case 'platformViewId':
        return platformViewId;
      case 'maxValueLength':
        return maxValueLength;
      case 'currentValueLength':
        return currentValueLength;
      case 'isMergingSemanticsOfDescendants':
        return isMergingSemanticsOfDescendants;
      case 'customSemanticsActions':
        return customSemanticsActions;
      case 'label':
        return label;
      case 'value':
        return value;
      case 'decreasedValue':
        return decreasedValue;
      case 'increasedValue':
        return increasedValue;
      case 'hint':
        return hint;
      case 'hintOverrides':
        return hintOverrides;
      case 'elevation':
        return elevation;
      case 'thickness':
        return thickness;
      case 'scopesRoute':
        return scopesRoute;
      case 'namesRoute':
        return namesRoute;
      case 'isImage':
        return isImage;
      case 'liveRegion':
        return liveRegion;
      case 'textDirection':
        return textDirection;
      case 'isSelected':
        return isSelected;
      case 'isEnabled':
        return isEnabled;
      case 'isChecked':
        return isChecked;
      case 'isToggled':
        return isToggled;
      case 'isInMutuallyExclusiveGroup':
        return isInMutuallyExclusiveGroup;
      case 'isFocusable':
        return isFocusable;
      case 'isFocused':
        return isFocused;
      case 'isButton':
        return isButton;
      case 'isLink':
        return isLink;
      case 'isHeader':
        return isHeader;
      case 'isSlider':
        return isSlider;
      case 'isHidden':
        return isHidden;
      case 'isTextField':
        return isTextField;
      case 'isReadOnly':
        return isReadOnly;
      case 'isObscured':
        return isObscured;
      case 'isMultiline':
        return isMultiline;
      case 'hasImplicitScrolling':
        return hasImplicitScrolling;
      case 'textSelection':
        return textSelection;
      case 'scrollPosition':
        return scrollPosition;
      case 'scrollExtentMax':
        return scrollExtentMax;
      case 'scrollExtentMin':
        return scrollExtentMin;
      case 'tagsForChildren':
        return tagsForChildren;
      case 'getActionHandler':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getActionHandler(positionalArgs[0]);
      case 'addTagForChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addTagForChildren(positionalArgs[0]);
      case 'isCompatibleWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isCompatibleWith(positionalArgs[0]);
      case 'absorb':
        return ({positionalArgs, namedArgs, typeArgs}) => this.absorb(positionalArgs[0]);
      case 'copy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copy();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'explicitChildNodes':
        this.explicitChildNodes = value;
        break;
      case 'isBlockingSemanticsOfPreviouslyPaintedNodes':
        this.isBlockingSemanticsOfPreviouslyPaintedNodes = value;
        break;
      case 'isSemanticBoundary':
        this.isSemanticBoundary = value;
        break;
      case 'onTap':
        this.onTap = value;
        break;
      case 'onLongPress':
        this.onLongPress = value;
        break;
      case 'onScrollLeft':
        this.onScrollLeft = value;
        break;
      case 'onDismiss':
        this.onDismiss = value;
        break;
      case 'onScrollRight':
        this.onScrollRight = value;
        break;
      case 'onScrollUp':
        this.onScrollUp = value;
        break;
      case 'onScrollDown':
        this.onScrollDown = value;
        break;
      case 'onIncrease':
        this.onIncrease = value;
        break;
      case 'onDecrease':
        this.onDecrease = value;
        break;
      case 'onCopy':
        this.onCopy = value;
        break;
      case 'onCut':
        this.onCut = value;
        break;
      case 'onPaste':
        this.onPaste = value;
        break;
      case 'onShowOnScreen':
        this.onShowOnScreen = value;
        break;
      case 'onMoveCursorForwardByCharacter':
        this.onMoveCursorForwardByCharacter = value;
        break;
      case 'onMoveCursorBackwardByCharacter':
        this.onMoveCursorBackwardByCharacter = value;
        break;
      case 'onMoveCursorForwardByWord':
        this.onMoveCursorForwardByWord = value;
        break;
      case 'onMoveCursorBackwardByWord':
        this.onMoveCursorBackwardByWord = value;
        break;
      case 'onSetSelection':
        this.onSetSelection = value;
        break;
      case 'onDidGainAccessibilityFocus':
        this.onDidGainAccessibilityFocus = value;
        break;
      case 'onDidLoseAccessibilityFocus':
        this.onDidLoseAccessibilityFocus = value;
        break;
      case 'sortKey':
        this.sortKey = value;
        break;
      case 'indexInParent':
        this.indexInParent = value;
        break;
      case 'scrollChildCount':
        this.scrollChildCount = value;
        break;
      case 'scrollIndex':
        this.scrollIndex = value;
        break;
      case 'platformViewId':
        this.platformViewId = value;
        break;
      case 'maxValueLength':
        this.maxValueLength = value;
        break;
      case 'currentValueLength':
        this.currentValueLength = value;
        break;
      case 'isMergingSemanticsOfDescendants':
        this.isMergingSemanticsOfDescendants = value;
        break;
      case 'customSemanticsActions':
        this.customSemanticsActions = value;
        break;
      case 'label':
        this.label = value;
        break;
      case 'value':
        this.value = value;
        break;
      case 'decreasedValue':
        this.decreasedValue = value;
        break;
      case 'increasedValue':
        this.increasedValue = value;
        break;
      case 'hint':
        this.hint = value;
        break;
      case 'hintOverrides':
        this.hintOverrides = value;
        break;
      case 'elevation':
        this.elevation = value;
        break;
      case 'thickness':
        this.thickness = value;
        break;
      case 'scopesRoute':
        this.scopesRoute = value;
        break;
      case 'namesRoute':
        this.namesRoute = value;
        break;
      case 'isImage':
        this.isImage = value;
        break;
      case 'liveRegion':
        this.liveRegion = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'isSelected':
        this.isSelected = value;
        break;
      case 'isEnabled':
        this.isEnabled = value;
        break;
      case 'isChecked':
        this.isChecked = value;
        break;
      case 'isToggled':
        this.isToggled = value;
        break;
      case 'isInMutuallyExclusiveGroup':
        this.isInMutuallyExclusiveGroup = value;
        break;
      case 'isFocusable':
        this.isFocusable = value;
        break;
      case 'isFocused':
        this.isFocused = value;
        break;
      case 'isButton':
        this.isButton = value;
        break;
      case 'isLink':
        this.isLink = value;
        break;
      case 'isHeader':
        this.isHeader = value;
        break;
      case 'isSlider':
        this.isSlider = value;
        break;
      case 'isHidden':
        this.isHidden = value;
        break;
      case 'isTextField':
        this.isTextField = value;
        break;
      case 'isReadOnly':
        this.isReadOnly = value;
        break;
      case 'isObscured':
        this.isObscured = value;
        break;
      case 'isMultiline':
        this.isMultiline = value;
        break;
      case 'hasImplicitScrolling':
        this.hasImplicitScrolling = value;
        break;
      case 'textSelection':
        this.textSelection = value;
        break;
      case 'scrollPosition':
        this.scrollPosition = value;
        break;
      case 'scrollExtentMax':
        this.scrollExtentMax = value;
        break;
      case 'scrollExtentMin':
        this.scrollExtentMin = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class OrdinalSortKeyAutoBinding extends HTExternalClass {
  OrdinalSortKeyAutoBinding() : super('OrdinalSortKey');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OrdinalSortKey':
        return ({positionalArgs, namedArgs, typeArgs}) => OrdinalSortKey(positionalArgs[0], name : namedArgs.containsKey('name') ? namedArgs['name'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OrdinalSortKey).htFetch(id);
  }



}

extension OrdinalSortKeyBinding on OrdinalSortKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OrdinalSortKey');
      case 'order':
        return order;
      case 'name':
        return name;
      case 'doCompare':
        return ({positionalArgs, namedArgs, typeArgs}) => this.doCompare(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

