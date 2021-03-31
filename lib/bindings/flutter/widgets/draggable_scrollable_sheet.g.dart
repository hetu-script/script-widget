import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class DraggableScrollableSheetAutoBinding extends HTExternalClass {
  DraggableScrollableSheetAutoBinding() : super('DraggableScrollableSheet');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DraggableScrollableSheet':
        return ({positionalArgs, namedArgs, typeArgs}) => DraggableScrollableSheet(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialChildSize : namedArgs.containsKey('initialChildSize') ? namedArgs['initialChildSize'] : 0.5, minChildSize : namedArgs.containsKey('minChildSize') ? namedArgs['minChildSize'] : 0.25, maxChildSize : namedArgs.containsKey('maxChildSize') ? namedArgs['maxChildSize'] : 1.0, expand : namedArgs.containsKey('expand') ? namedArgs['expand'] : true, builder : namedArgs['builder']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DraggableScrollableSheet).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ScrollableWidgetBuilder': (HTFunction function) => (context, scrollController) => function.call(positionalArgs: [context, scrollController], namedArgs: const {}) as Widget,
    };
  }

}

extension DraggableScrollableSheetBinding on DraggableScrollableSheet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DraggableScrollableSheet');
      case 'initialChildSize':
        return initialChildSize;
      case 'minChildSize':
        return minChildSize;
      case 'maxChildSize':
        return maxChildSize;
      case 'expand':
        return expand;
      case 'builder':
        return builder;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DraggableScrollableNotificationAutoBinding extends HTExternalClass {
  DraggableScrollableNotificationAutoBinding() : super('DraggableScrollableNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DraggableScrollableNotification':
        return ({positionalArgs, namedArgs, typeArgs}) => DraggableScrollableNotification(extent : namedArgs['extent'], minExtent : namedArgs['minExtent'], maxExtent : namedArgs['maxExtent'], initialExtent : namedArgs['initialExtent'], context : namedArgs['context']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DraggableScrollableNotification).htFetch(id);
  }



}

extension DraggableScrollableNotificationBinding on DraggableScrollableNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DraggableScrollableNotification');
      case 'extent':
        return extent;
      case 'minExtent':
        return minExtent;
      case 'maxExtent':
        return maxExtent;
      case 'initialExtent':
        return initialExtent;
      case 'context':
        return context;
      case 'depth':
        return depth;
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DraggableScrollableActuatorAutoBinding extends HTExternalClass {
  DraggableScrollableActuatorAutoBinding() : super('DraggableScrollableActuator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DraggableScrollableActuator':
        return ({positionalArgs, namedArgs, typeArgs}) => DraggableScrollableActuator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case 'DraggableScrollableActuator.reset':
        return ({positionalArgs, namedArgs, typeArgs}) => DraggableScrollableActuator.reset(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DraggableScrollableActuator).htFetch(id);
  }



}

extension DraggableScrollableActuatorBinding on DraggableScrollableActuator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DraggableScrollableActuator');
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

