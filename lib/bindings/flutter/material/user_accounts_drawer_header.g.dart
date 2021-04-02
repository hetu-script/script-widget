import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class UserAccountsDrawerHeaderAutoBinding extends HTExternalClass {
  UserAccountsDrawerHeaderAutoBinding() : super('UserAccountsDrawerHeader');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UserAccountsDrawerHeader':
        return ({positionalArgs, namedArgs, typeArgs}) => UserAccountsDrawerHeader(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            decoration: namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null,
            margin: namedArgs.containsKey('margin') ? namedArgs['margin'] : const EdgeInsets.only(bottom: 8.0),
            currentAccountPicture:
                namedArgs.containsKey('currentAccountPicture') ? namedArgs['currentAccountPicture'] : null,
            otherAccountsPictures: namedArgs.containsKey('otherAccountsPictures')
                ? List<Widget>.from(namedArgs['otherAccountsPictures'])
                : null,
            accountName: namedArgs['accountName'],
            accountEmail: namedArgs['accountEmail'],
            onDetailsPressed: namedArgs.containsKey('onDetailsPressed') ? namedArgs['onDetailsPressed'] : null,
            arrowColor: namedArgs.containsKey('arrowColor') ? namedArgs['arrowColor'] : Colors.white);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UserAccountsDrawerHeader).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension UserAccountsDrawerHeaderBinding on UserAccountsDrawerHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('UserAccountsDrawerHeader');
      case 'decoration':
        return decoration;
      case 'margin':
        return margin;
      case 'currentAccountPicture':
        return currentAccountPicture;
      case 'otherAccountsPictures':
        return otherAccountsPictures;
      case 'accountName':
        return accountName;
      case 'accountEmail':
        return accountEmail;
      case 'onDetailsPressed':
        return onDetailsPressed;
      case 'arrowColor':
        return arrowColor;
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
