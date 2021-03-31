import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/gestures.dart';

class DismissDirectionAutoBinding extends HTExternalClass {
  DismissDirectionAutoBinding() : super('DismissDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DismissDirection.values;
      case 'DismissDirection.vertical':
        return DismissDirection.vertical;
      case 'DismissDirection.horizontal':
        return DismissDirection.horizontal;
      case 'DismissDirection.endToStart':
        return DismissDirection.endToStart;
      case 'DismissDirection.startToEnd':
        return DismissDirection.startToEnd;
      case 'DismissDirection.up':
        return DismissDirection.up;
      case 'DismissDirection.down':
        return DismissDirection.down;
      case 'DismissDirection.none':
        return DismissDirection.none;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DismissDirection');
      case 'index':
        return (instance as DismissDirection).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DismissDirection).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DismissibleAutoBinding extends HTExternalClass {
  DismissibleAutoBinding() : super('Dismissible');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Dismissible':
        return ({positionalArgs, namedArgs, typeArgs}) => Dismissible(key : namedArgs['key'], child : namedArgs['child'], background : namedArgs.containsKey('background') ? namedArgs['background'] : null, secondaryBackground : namedArgs.containsKey('secondaryBackground') ? namedArgs['secondaryBackground'] : null, confirmDismiss : namedArgs.containsKey('confirmDismiss') ? namedArgs['confirmDismiss'] : null, onResize : namedArgs.containsKey('onResize') ? namedArgs['onResize'] : null, onDismissed : namedArgs.containsKey('onDismissed') ? namedArgs['onDismissed'] : null, direction : namedArgs.containsKey('direction') ? namedArgs['direction'] : DismissDirection.horizontal, resizeDuration : namedArgs.containsKey('resizeDuration') ? namedArgs['resizeDuration'] : const Duration(milliseconds: 300), dismissThresholds : namedArgs.containsKey('dismissThresholds') ? namedArgs['dismissThresholds'] : const <DismissDirection, double>{}, movementDuration : namedArgs.containsKey('movementDuration') ? namedArgs['movementDuration'] : const Duration(milliseconds: 200), crossAxisEndOffset : namedArgs.containsKey('crossAxisEndOffset') ? namedArgs['crossAxisEndOffset'] : 0.0, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, behavior : namedArgs.containsKey('behavior') ? namedArgs['behavior'] : HitTestBehavior.opaque);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Dismissible).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ConfirmDismissCallback': (HTFunction function) => (direction) => function.call(positionalArgs: [direction], namedArgs: const {}) as Future<bool?>,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'DismissDirectionCallback': (HTFunction function) => (direction) => function.call(positionalArgs: [direction], namedArgs: const {}),
    };
  }

}

extension DismissibleBinding on Dismissible {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Dismissible');
      case 'child':
        return child;
      case 'background':
        return background;
      case 'secondaryBackground':
        return secondaryBackground;
      case 'confirmDismiss':
        return confirmDismiss;
      case 'onResize':
        return onResize;
      case 'onDismissed':
        return onDismissed;
      case 'direction':
        return direction;
      case 'resizeDuration':
        return resizeDuration;
      case 'dismissThresholds':
        return dismissThresholds;
      case 'movementDuration':
        return movementDuration;
      case 'crossAxisEndOffset':
        return crossAxisEndOffset;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'behavior':
        return behavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

