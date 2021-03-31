import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:math'as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:vector_math/vector_math_64.dart';


class OverScrollHeaderStretchConfigurationAutoBinding extends HTExternalClass {
  OverScrollHeaderStretchConfigurationAutoBinding() : super('OverScrollHeaderStretchConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverScrollHeaderStretchConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => OverScrollHeaderStretchConfiguration(stretchTriggerOffset : namedArgs.containsKey('stretchTriggerOffset') ? namedArgs['stretchTriggerOffset'] : 100.0, onStretchTrigger : namedArgs.containsKey('onStretchTrigger') ? namedArgs['onStretchTrigger'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverScrollHeaderStretchConfiguration).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'AsyncCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
    };
  }

}

extension OverScrollHeaderStretchConfigurationBinding on OverScrollHeaderStretchConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OverScrollHeaderStretchConfiguration');
      case 'stretchTriggerOffset':
        return stretchTriggerOffset;
      case 'onStretchTrigger':
        return onStretchTrigger;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PersistentHeaderShowOnScreenConfigurationAutoBinding extends HTExternalClass {
  PersistentHeaderShowOnScreenConfigurationAutoBinding() : super('PersistentHeaderShowOnScreenConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PersistentHeaderShowOnScreenConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => PersistentHeaderShowOnScreenConfiguration(minShowOnScreenExtent : namedArgs.containsKey('minShowOnScreenExtent') ? namedArgs['minShowOnScreenExtent'] : double.negativeInfinity, maxShowOnScreenExtent : namedArgs.containsKey('maxShowOnScreenExtent') ? namedArgs['maxShowOnScreenExtent'] : double.infinity);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PersistentHeaderShowOnScreenConfiguration).htFetch(id);
  }



}

extension PersistentHeaderShowOnScreenConfigurationBinding on PersistentHeaderShowOnScreenConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PersistentHeaderShowOnScreenConfiguration');
      case 'minShowOnScreenExtent':
        return minShowOnScreenExtent;
      case 'maxShowOnScreenExtent':
        return maxShowOnScreenExtent;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FloatingHeaderSnapConfigurationAutoBinding extends HTExternalClass {
  FloatingHeaderSnapConfigurationAutoBinding() : super('FloatingHeaderSnapConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FloatingHeaderSnapConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => FloatingHeaderSnapConfiguration(vsync : namedArgs.containsKey('vsync') ? namedArgs['vsync'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : const Duration(milliseconds: 300));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FloatingHeaderSnapConfiguration).htFetch(id);
  }



}

extension FloatingHeaderSnapConfigurationBinding on FloatingHeaderSnapConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FloatingHeaderSnapConfiguration');
      case 'curve':
        return curve;
      case 'duration':
        return duration;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

