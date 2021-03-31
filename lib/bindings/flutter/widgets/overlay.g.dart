import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class OverlayEntryAutoBinding extends HTExternalClass {
  OverlayEntryAutoBinding() : super('OverlayEntry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverlayEntry':
        return ({positionalArgs, namedArgs, typeArgs}) => OverlayEntry(builder : namedArgs['builder'], opaque : namedArgs.containsKey('opaque') ? namedArgs['opaque'] : false, maintainState : namedArgs.containsKey('maintainState') ? namedArgs['maintainState'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverlayEntry).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as OverlayEntry).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension OverlayEntryBinding on OverlayEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OverlayEntry');
      case 'builder':
        return builder;
      case 'opaque':
        return opaque;
      case 'maintainState':
        return maintainState;
      case 'mounted':
        return mounted;
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remove();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.markNeedsBuild();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'opaque':
        this.opaque = value;
        break;
      case 'maintainState':
        this.maintainState = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class OverlayAutoBinding extends HTExternalClass {
  OverlayAutoBinding() : super('Overlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Overlay':
        return ({positionalArgs, namedArgs, typeArgs}) => Overlay(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialEntries : namedArgs.containsKey('initialEntries') ? List<OverlayEntry>.from(namedArgs['initialEntries']) : const <OverlayEntry>[], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'Overlay.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Overlay.of(positionalArgs[0], rootOverlay : namedArgs.containsKey('rootOverlay') ? namedArgs['rootOverlay'] : false, debugRequiredFor : namedArgs.containsKey('debugRequiredFor') ? namedArgs['debugRequiredFor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Overlay).htFetch(id);
  }



}

extension OverlayBinding on Overlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Overlay');
      case 'initialEntries':
        return initialEntries;
      case 'clipBehavior':
        return clipBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class OverlayStateAutoBinding extends HTExternalClass {
  OverlayStateAutoBinding() : super('OverlayState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverlayState':
        return ({positionalArgs, namedArgs, typeArgs}) => OverlayState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverlayState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension OverlayStateBinding on OverlayState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('OverlayState');
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'insert':
        return ({positionalArgs, namedArgs, typeArgs}) => this.insert(positionalArgs[0], below : namedArgs.containsKey('below') ? namedArgs['below'] : null, above : namedArgs.containsKey('above') ? namedArgs['above'] : null);
      case 'insertAll':
        return ({positionalArgs, namedArgs, typeArgs}) => this.insertAll(positionalArgs[0], below : namedArgs.containsKey('below') ? namedArgs['below'] : null, above : namedArgs.containsKey('above') ? namedArgs['above'] : null);
      case 'rearrange':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rearrange(positionalArgs[0], below : namedArgs.containsKey('below') ? namedArgs['below'] : null, above : namedArgs.containsKey('above') ? namedArgs['above'] : null);
      case 'debugIsVisible':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugIsVisible(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

