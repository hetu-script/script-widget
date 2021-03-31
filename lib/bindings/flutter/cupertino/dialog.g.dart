import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class CupertinoAlertDialogAutoBinding extends HTExternalClass {
  CupertinoAlertDialogAutoBinding() : super('CupertinoAlertDialog');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoAlertDialog':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoAlertDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, content : namedArgs.containsKey('content') ? namedArgs['content'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : const <Widget>[], scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, actionScrollController : namedArgs.containsKey('actionScrollController') ? namedArgs['actionScrollController'] : null, insetAnimationDuration : namedArgs.containsKey('insetAnimationDuration') ? namedArgs['insetAnimationDuration'] : const Duration(milliseconds: 100), insetAnimationCurve : namedArgs.containsKey('insetAnimationCurve') ? namedArgs['insetAnimationCurve'] : Curves.decelerate);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoAlertDialog).htFetch(id);
  }



}

extension CupertinoAlertDialogBinding on CupertinoAlertDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoAlertDialog');
      case 'title':
        return title;
      case 'content':
        return content;
      case 'actions':
        return actions;
      case 'scrollController':
        return scrollController;
      case 'actionScrollController':
        return actionScrollController;
      case 'insetAnimationDuration':
        return insetAnimationDuration;
      case 'insetAnimationCurve':
        return insetAnimationCurve;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CupertinoPopupSurfaceAutoBinding extends HTExternalClass {
  CupertinoPopupSurfaceAutoBinding() : super('CupertinoPopupSurface');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoPopupSurface':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoPopupSurface(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, isSurfacePainted : namedArgs.containsKey('isSurfacePainted') ? namedArgs['isSurfacePainted'] : true, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoPopupSurface).htFetch(id);
  }



}

extension CupertinoPopupSurfaceBinding on CupertinoPopupSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoPopupSurface');
      case 'isSurfacePainted':
        return isSurfacePainted;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CupertinoDialogActionAutoBinding extends HTExternalClass {
  CupertinoDialogActionAutoBinding() : super('CupertinoDialogAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoDialogAction':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoDialogAction(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, isDefaultAction : namedArgs.containsKey('isDefaultAction') ? namedArgs['isDefaultAction'] : false, isDestructiveAction : namedArgs.containsKey('isDestructiveAction') ? namedArgs['isDestructiveAction'] : false, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoDialogAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoDialogActionBinding on CupertinoDialogAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoDialogAction');
      case 'onPressed':
        return onPressed;
      case 'isDefaultAction':
        return isDefaultAction;
      case 'isDestructiveAction':
        return isDestructiveAction;
      case 'textStyle':
        return textStyle;
      case 'child':
        return child;
      case 'enabled':
        return enabled;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

