import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class ScrollBehaviorAutoBinding extends HTExternalClass {
  ScrollBehaviorAutoBinding() : super('ScrollBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollBehavior':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollBehavior();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollBehavior).htFetch(id);
  }
}

extension ScrollBehaviorBinding on ScrollBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollBehavior');
      case 'getPlatform':
        return ({positionalArgs, namedArgs, typeArgs}) => getPlatform(positionalArgs[0]);
      case 'buildViewportChrome':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            buildViewportChrome(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'velocityTrackerBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => velocityTrackerBuilder(positionalArgs[0]);
      case 'getScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => getScrollPhysics(positionalArgs[0]);
      case 'shouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => shouldNotify(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ScrollConfigurationAutoBinding extends HTExternalClass {
  ScrollConfigurationAutoBinding() : super('ScrollConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollConfiguration(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            behavior: namedArgs['behavior'],
            child: namedArgs['child']);
      case 'ScrollConfiguration.of':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollConfiguration.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollConfiguration).htFetch(id);
  }
}

extension ScrollConfigurationBinding on ScrollConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollConfiguration');
      case 'behavior':
        return behavior;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => updateShouldNotify(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
