import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class OverlayEntryAutoBinding extends HTExternalClass {
  OverlayEntryAutoBinding() : super('OverlayEntry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverlayEntry':
        return ({positionalArgs, namedArgs, typeArgs}) => OverlayEntry(
            builder: namedArgs['builder'],
            opaque:
                namedArgs.containsKey('opaque') ? namedArgs['opaque'] : false,
            maintainState: namedArgs.containsKey('maintainState')
                ? namedArgs['maintainState']
                : false);
      default:
        throw HTError.undefined(varName);
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
      'WidgetBuilder': (HTFunction function) => (context) => function
          .call(positionalArgs: [context], namedArgs: const {}) as Widget,
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension OverlayEntryBinding on OverlayEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('OverlayEntry');
      case 'builder':
        return builder;
      case 'opaque':
        return opaque;
      case 'maintainState':
        return maintainState;
      case 'mounted':
        return mounted;
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'opaque':
        opaque = value;
        break;
      case 'maintainState':
        maintainState = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OverlayAutoBinding extends HTExternalClass {
  OverlayAutoBinding() : super('Overlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Overlay':
        return ({positionalArgs, namedArgs, typeArgs}) => Overlay(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            initialEntries: namedArgs.containsKey('initialEntries')
                ? List<OverlayEntry>.from(namedArgs['initialEntries'])
                : const <OverlayEntry>[],
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.hardEdge);
      case 'Overlay.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Overlay.of(
            positionalArgs[0],
            rootOverlay: namedArgs.containsKey('rootOverlay')
                ? namedArgs['rootOverlay']
                : false,
            debugRequiredFor: namedArgs.containsKey('debugRequiredFor')
                ? namedArgs['debugRequiredFor']
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('Overlay');
      case 'initialEntries':
        return initialEntries;
      case 'clipBehavior':
        return clipBehavior;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverlayState).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) =>
          function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }
}

extension OverlayStateBinding on OverlayState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('OverlayState');
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => initState();
      case 'insert':
        return ({positionalArgs, namedArgs, typeArgs}) => insert(
            positionalArgs[0],
            below: namedArgs.containsKey('below') ? namedArgs['below'] : null,
            above: namedArgs.containsKey('above') ? namedArgs['above'] : null);
      case 'insertAll':
        return ({positionalArgs, namedArgs, typeArgs}) => insertAll(
            positionalArgs[0],
            below: namedArgs.containsKey('below') ? namedArgs['below'] : null,
            above: namedArgs.containsKey('above') ? namedArgs['above'] : null);
      case 'rearrange':
        return ({positionalArgs, namedArgs, typeArgs}) => rearrange(
            positionalArgs[0],
            below: namedArgs.containsKey('below') ? namedArgs['below'] : null,
            above: namedArgs.containsKey('above') ? namedArgs['above'] : null);
      case 'debugIsVisible':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugIsVisible(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createTicker(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
