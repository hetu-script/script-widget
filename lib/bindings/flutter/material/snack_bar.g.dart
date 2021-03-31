import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
const _snackBarDisplayDuration = Duration(milliseconds: 4000);

class SnackBarClosedReasonAutoBinding extends HTExternalClass {
  SnackBarClosedReasonAutoBinding() : super('SnackBarClosedReason');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SnackBarClosedReason.values;
      case 'SnackBarClosedReason.action':
        return SnackBarClosedReason.action;
      case 'SnackBarClosedReason.dismiss':
        return SnackBarClosedReason.dismiss;
      case 'SnackBarClosedReason.swipe':
        return SnackBarClosedReason.swipe;
      case 'SnackBarClosedReason.hide':
        return SnackBarClosedReason.hide;
      case 'SnackBarClosedReason.remove':
        return SnackBarClosedReason.remove;
      case 'SnackBarClosedReason.timeout':
        return SnackBarClosedReason.timeout;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SnackBarClosedReason');
      case 'index':
        return (instance as SnackBarClosedReason).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SnackBarClosedReason).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SnackBarActionAutoBinding extends HTExternalClass {
  SnackBarActionAutoBinding() : super('SnackBarAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SnackBarAction':
        return ({positionalArgs, namedArgs, typeArgs}) => SnackBarAction(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : null, disabledTextColor : namedArgs.containsKey('disabledTextColor') ? namedArgs['disabledTextColor'] : null, label : namedArgs['label'], onPressed : namedArgs['onPressed']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SnackBarAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SnackBarActionBinding on SnackBarAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SnackBarAction');
      case 'textColor':
        return textColor;
      case 'disabledTextColor':
        return disabledTextColor;
      case 'label':
        return label;
      case 'onPressed':
        return onPressed;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SnackBarAutoBinding extends HTExternalClass {
  SnackBarAutoBinding() : super('SnackBar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SnackBar':
        return ({positionalArgs, namedArgs, typeArgs}) => SnackBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, content : namedArgs['content'], backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : null, action : namedArgs.containsKey('action') ? namedArgs['action'] : null, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : _snackBarDisplayDuration, animation : namedArgs.containsKey('animation') ? namedArgs['animation'] : null, onVisible : namedArgs.containsKey('onVisible') ? namedArgs['onVisible'] : null);
      case 'SnackBar.createAnimationController':
        return ({positionalArgs, namedArgs, typeArgs}) => SnackBar.createAnimationController(vsync : namedArgs.containsKey('vsync') ? namedArgs['vsync'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SnackBar).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SnackBarBinding on SnackBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SnackBar');
      case 'content':
        return content;
      case 'backgroundColor':
        return backgroundColor;
      case 'elevation':
        return elevation;
      case 'margin':
        return margin;
      case 'padding':
        return padding;
      case 'width':
        return width;
      case 'shape':
        return shape;
      case 'behavior':
        return behavior;
      case 'action':
        return action;
      case 'duration':
        return duration;
      case 'animation':
        return animation;
      case 'onVisible':
        return onVisible;
      case 'withAnimation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withAnimation(positionalArgs[0], fallbackKey : namedArgs.containsKey('fallbackKey') ? namedArgs['fallbackKey'] : null);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

