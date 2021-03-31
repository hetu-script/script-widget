import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class DragAnchorAutoBinding extends HTExternalClass {
  DragAnchorAutoBinding() : super('DragAnchor');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DragAnchor.values;
      case 'DragAnchor.child':
        return DragAnchor.child;
      case 'DragAnchor.pointer':
        return DragAnchor.pointer;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DragAnchor');
      case 'index':
        return (instance as DragAnchor).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DragAnchor).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DraggableDetailsAutoBinding extends HTExternalClass {
  DraggableDetailsAutoBinding() : super('DraggableDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DraggableDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => DraggableDetails(wasAccepted : namedArgs.containsKey('wasAccepted') ? namedArgs['wasAccepted'] : false, velocity : namedArgs['velocity'], offset : namedArgs['offset']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DraggableDetails).htFetch(id);
  }



}

extension DraggableDetailsBinding on DraggableDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DraggableDetails');
      case 'wasAccepted':
        return wasAccepted;
      case 'velocity':
        return velocity;
      case 'offset':
        return offset;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

