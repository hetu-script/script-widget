import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class RefreshIndicatorModeAutoBinding extends HTExternalClass {
  RefreshIndicatorModeAutoBinding() : super('RefreshIndicatorMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return RefreshIndicatorMode.values;
      case 'RefreshIndicatorMode.inactive':
        return RefreshIndicatorMode.inactive;
      case 'RefreshIndicatorMode.drag':
        return RefreshIndicatorMode.drag;
      case 'RefreshIndicatorMode.armed':
        return RefreshIndicatorMode.armed;
      case 'RefreshIndicatorMode.refresh':
        return RefreshIndicatorMode.refresh;
      case 'RefreshIndicatorMode.done':
        return RefreshIndicatorMode.done;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RefreshIndicatorMode');
      case 'index':
        return (instance as RefreshIndicatorMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as RefreshIndicatorMode).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class CupertinoSliverRefreshControlAutoBinding extends HTExternalClass {
  CupertinoSliverRefreshControlAutoBinding() : super('CupertinoSliverRefreshControl');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoSliverRefreshControl':
        const buildRefreshIndicator = CupertinoSliverRefreshControl.buildRefreshIndicator;
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoSliverRefreshControl(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            refreshTriggerPullDistance: namedArgs.containsKey('refreshTriggerPullDistance')
                ? namedArgs['refreshTriggerPullDistance']
                : _defaultRefreshTriggerPullDistance,
            refreshIndicatorExtent: namedArgs.containsKey('refreshIndicatorExtent')
                ? namedArgs['refreshIndicatorExtent']
                : _defaultRefreshIndicatorExtent,
            builder: namedArgs.containsKey('builder') ? namedArgs['builder'] : buildRefreshIndicator,
            onRefresh: namedArgs.containsKey('onRefresh') ? namedArgs['onRefresh'] : null);
      case 'CupertinoSliverRefreshControl.buildRefreshIndicator':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoSliverRefreshControl.buildRefreshIndicator(
            positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoSliverRefreshControl).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RefreshControlIndicatorBuilder': (HTFunction function) =>
          (context, refreshState, pulledExtent, refreshTriggerPullDistance, refreshIndicatorExtent) => function.call(
              positionalArgs: [context, refreshState, pulledExtent, refreshTriggerPullDistance, refreshIndicatorExtent],
              namedArgs: const {}) as Widget,
      'RefreshCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<void>,
    };
  }

  static const _defaultRefreshTriggerPullDistance = 100.0;
  static const _defaultRefreshIndicatorExtent = 60.0;
}

extension CupertinoSliverRefreshControlBinding on CupertinoSliverRefreshControl {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('CupertinoSliverRefreshControl');
      case 'refreshTriggerPullDistance':
        return refreshTriggerPullDistance;
      case 'refreshIndicatorExtent':
        return refreshIndicatorExtent;
      case 'builder':
        return builder;
      case 'onRefresh':
        return onRefresh;
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
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
