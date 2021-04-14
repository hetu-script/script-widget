import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class NavigationToolbarAutoBinding extends HTExternalClass {
  NavigationToolbarAutoBinding() : super('NavigationToolbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationToolbar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            leading:
                namedArgs.containsKey('leading') ? namedArgs['leading'] : null,
            middle:
                namedArgs.containsKey('middle') ? namedArgs['middle'] : null,
            trailing: namedArgs.containsKey('trailing')
                ? namedArgs['trailing']
                : null,
            centerMiddle: namedArgs.containsKey('centerMiddle')
                ? namedArgs['centerMiddle']
                : true,
            middleSpacing: namedArgs.containsKey('middleSpacing')
                ? namedArgs['middleSpacing']
                : kMiddleSpacing);
      case 'NavigationToolbar.kMiddleSpacing':
        return NavigationToolbar.kMiddleSpacing;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigationToolbar).htFetch(id);
  }

  static const kMiddleSpacing = 16.0;
}

extension NavigationToolbarBinding on NavigationToolbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('NavigationToolbar');
      case 'leading':
        return leading;
      case 'middle':
        return middle;
      case 'trailing':
        return trailing;
      case 'centerMiddle':
        return centerMiddle;
      case 'middleSpacing':
        return middleSpacing;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
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
