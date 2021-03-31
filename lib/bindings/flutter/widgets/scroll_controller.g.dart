import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';


class ScrollControllerAutoBinding extends HTExternalClass {
  ScrollControllerAutoBinding() : super('ScrollController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollController':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollController(initialScrollOffset : namedArgs.containsKey('initialScrollOffset') ? namedArgs['initialScrollOffset'] : 0.0, keepScrollOffset : namedArgs.containsKey('keepScrollOffset') ? namedArgs['keepScrollOffset'] : true, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollController).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ScrollControllerBinding on ScrollController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollController');
      case 'keepScrollOffset':
        return keepScrollOffset;
      case 'debugLabel':
        return debugLabel;
      case 'initialScrollOffset':
        return initialScrollOffset;
      case 'hasClients':
        return hasClients;
      case 'position':
        return position;
      case 'offset':
        return offset;
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animateTo(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.jumpTo(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'createScrollPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createScrollPosition(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TrackingScrollControllerAutoBinding extends HTExternalClass {
  TrackingScrollControllerAutoBinding() : super('TrackingScrollController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TrackingScrollController':
        return ({positionalArgs, namedArgs, typeArgs}) => TrackingScrollController(initialScrollOffset : namedArgs.containsKey('initialScrollOffset') ? namedArgs['initialScrollOffset'] : 0.0, keepScrollOffset : namedArgs.containsKey('keepScrollOffset') ? namedArgs['keepScrollOffset'] : true, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TrackingScrollController).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TrackingScrollControllerBinding on TrackingScrollController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TrackingScrollController');
      case 'keepScrollOffset':
        return keepScrollOffset;
      case 'debugLabel':
        return debugLabel;
      case 'mostRecentlyUpdatedPosition':
        return mostRecentlyUpdatedPosition;
      case 'initialScrollOffset':
        return initialScrollOffset;
      case 'hasClients':
        return hasClients;
      case 'position':
        return position;
      case 'offset':
        return offset;
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animateTo(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.jumpTo(positionalArgs[0]);
      case 'createScrollPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createScrollPosition(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

