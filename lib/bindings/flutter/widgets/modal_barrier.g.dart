import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class ModalBarrierAutoBinding extends HTExternalClass {
  ModalBarrierAutoBinding() : super('ModalBarrier');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ModalBarrier':
        return ({positionalArgs, namedArgs, typeArgs}) => ModalBarrier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, dismissible : namedArgs.containsKey('dismissible') ? namedArgs['dismissible'] : true, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, barrierSemanticsDismissible : namedArgs.containsKey('barrierSemanticsDismissible') ? namedArgs['barrierSemanticsDismissible'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ModalBarrier).htFetch(id);
  }



}

extension ModalBarrierBinding on ModalBarrier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ModalBarrier');
      case 'color':
        return color;
      case 'dismissible':
        return dismissible;
      case 'barrierSemanticsDismissible':
        return barrierSemanticsDismissible;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AnimatedModalBarrierAutoBinding extends HTExternalClass {
  AnimatedModalBarrierAutoBinding() : super('AnimatedModalBarrier');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedModalBarrier':
        return ({positionalArgs, namedArgs, typeArgs}) => AnimatedModalBarrier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs['color'], dismissible : namedArgs.containsKey('dismissible') ? namedArgs['dismissible'] : true, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, barrierSemanticsDismissible : namedArgs.containsKey('barrierSemanticsDismissible') ? namedArgs['barrierSemanticsDismissible'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AnimatedModalBarrier).htFetch(id);
  }



}

extension AnimatedModalBarrierBinding on AnimatedModalBarrier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AnimatedModalBarrier');
      case 'dismissible':
        return dismissible;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'barrierSemanticsDismissible':
        return barrierSemanticsDismissible;
      case 'listenable':
        return listenable;
      case 'color':
        return color;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

