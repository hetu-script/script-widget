import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CupertinoPageScaffoldAutoBinding extends HTExternalClass {
  CupertinoPageScaffoldAutoBinding() : super('CupertinoPageScaffold');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoPageScaffold':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoPageScaffold(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            navigationBar: namedArgs.containsKey('navigationBar') ? namedArgs['navigationBar'] : null,
            backgroundColor: namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null,
            resizeToAvoidBottomInset:
                namedArgs.containsKey('resizeToAvoidBottomInset') ? namedArgs['resizeToAvoidBottomInset'] : true,
            child: namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoPageScaffold).htFetch(id);
  }
}

extension CupertinoPageScaffoldBinding on CupertinoPageScaffold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoPageScaffold');
      case 'navigationBar':
        return navigationBar;
      case 'child':
        return child;
      case 'backgroundColor':
        return backgroundColor;
      case 'resizeToAvoidBottomInset':
        return resizeToAvoidBottomInset;
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
