import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
const _defaultInsetPadding = EdgeInsets.symmetric(horizontal: 40.0, vertical: 24.0);


class DialogAutoBinding extends HTExternalClass {
  DialogAutoBinding() : super('Dialog');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Dialog':
        return ({positionalArgs, namedArgs, typeArgs}) => Dialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, insetAnimationDuration : namedArgs.containsKey('insetAnimationDuration') ? namedArgs['insetAnimationDuration'] : const Duration(milliseconds: 100), insetAnimationCurve : namedArgs.containsKey('insetAnimationCurve') ? namedArgs['insetAnimationCurve'] : Curves.decelerate, insetPadding : namedArgs.containsKey('insetPadding') ? namedArgs['insetPadding'] : _defaultInsetPadding, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Dialog).htFetch(id);
  }



}

extension DialogBinding on Dialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Dialog');
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'insetAnimationDuration':
        return insetAnimationDuration;
      case 'insetAnimationCurve':
        return insetAnimationCurve;
      case 'insetPadding':
        return insetPadding;
      case 'clipBehavior':
        return clipBehavior;
      case 'shape':
        return shape;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AlertDialogAutoBinding extends HTExternalClass {
  AlertDialogAutoBinding() : super('AlertDialog');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AlertDialog':
        return ({positionalArgs, namedArgs, typeArgs}) => AlertDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, titlePadding : namedArgs.containsKey('titlePadding') ? namedArgs['titlePadding'] : null, titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, content : namedArgs.containsKey('content') ? namedArgs['content'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : const EdgeInsets.fromLTRB(24.0, 20.0, 24.0, 24.0), contentTextStyle : namedArgs.containsKey('contentTextStyle') ? namedArgs['contentTextStyle'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, actionsPadding : namedArgs.containsKey('actionsPadding') ? namedArgs['actionsPadding'] : EdgeInsets.zero, actionsOverflowDirection : namedArgs.containsKey('actionsOverflowDirection') ? namedArgs['actionsOverflowDirection'] : null, actionsOverflowButtonSpacing : namedArgs.containsKey('actionsOverflowButtonSpacing') ? namedArgs['actionsOverflowButtonSpacing'] : null, buttonPadding : namedArgs.containsKey('buttonPadding') ? namedArgs['buttonPadding'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, insetPadding : namedArgs.containsKey('insetPadding') ? namedArgs['insetPadding'] : _defaultInsetPadding, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, scrollable : namedArgs.containsKey('scrollable') ? namedArgs['scrollable'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AlertDialog).htFetch(id);
  }



}

extension AlertDialogBinding on AlertDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AlertDialog');
      case 'title':
        return title;
      case 'titlePadding':
        return titlePadding;
      case 'titleTextStyle':
        return titleTextStyle;
      case 'content':
        return content;
      case 'contentPadding':
        return contentPadding;
      case 'contentTextStyle':
        return contentTextStyle;
      case 'actions':
        return actions;
      case 'actionsPadding':
        return actionsPadding;
      case 'actionsOverflowDirection':
        return actionsOverflowDirection;
      case 'actionsOverflowButtonSpacing':
        return actionsOverflowButtonSpacing;
      case 'buttonPadding':
        return buttonPadding;
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'semanticLabel':
        return semanticLabel;
      case 'insetPadding':
        return insetPadding;
      case 'clipBehavior':
        return clipBehavior;
      case 'shape':
        return shape;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SimpleDialogOptionAutoBinding extends HTExternalClass {
  SimpleDialogOptionAutoBinding() : super('SimpleDialogOption');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SimpleDialogOption':
        return ({positionalArgs, namedArgs, typeArgs}) => SimpleDialogOption(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SimpleDialogOption).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SimpleDialogOptionBinding on SimpleDialogOption {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SimpleDialogOption');
      case 'onPressed':
        return onPressed;
      case 'child':
        return child;
      case 'padding':
        return padding;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SimpleDialogAutoBinding extends HTExternalClass {
  SimpleDialogAutoBinding() : super('SimpleDialog');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SimpleDialog':
        return ({positionalArgs, namedArgs, typeArgs}) => SimpleDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, titlePadding : namedArgs.containsKey('titlePadding') ? namedArgs['titlePadding'] : const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0), titleTextStyle : namedArgs.containsKey('titleTextStyle') ? namedArgs['titleTextStyle'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0), backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, semanticLabel : namedArgs.containsKey('semanticLabel') ? namedArgs['semanticLabel'] : null, insetPadding : namedArgs.containsKey('insetPadding') ? namedArgs['insetPadding'] : _defaultInsetPadding, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SimpleDialog).htFetch(id);
  }



}

extension SimpleDialogBinding on SimpleDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SimpleDialog');
      case 'title':
        return title;
      case 'titlePadding':
        return titlePadding;
      case 'titleTextStyle':
        return titleTextStyle;
      case 'children':
        return children;
      case 'contentPadding':
        return contentPadding;
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'semanticLabel':
        return semanticLabel;
      case 'insetPadding':
        return insetPadding;
      case 'clipBehavior':
        return clipBehavior;
      case 'shape':
        return shape;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

