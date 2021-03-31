import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class UserAccountsDrawerHeaderAutoBinding extends HTExternalClass {
  UserAccountsDrawerHeaderAutoBinding() : super('UserAccountsDrawerHeader');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UserAccountsDrawerHeader':
        return ({positionalArgs, namedArgs, typeArgs}) => UserAccountsDrawerHeader(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : const EdgeInsets.only(bottom: 8.0), currentAccountPicture : namedArgs.containsKey('currentAccountPicture') ? namedArgs['currentAccountPicture'] : null, otherAccountsPictures : namedArgs.containsKey('otherAccountsPictures') ? List<Widget>.from(namedArgs['otherAccountsPictures']) : null, accountName : namedArgs['accountName'], accountEmail : namedArgs['accountEmail'], onDetailsPressed : namedArgs.containsKey('onDetailsPressed') ? namedArgs['onDetailsPressed'] : null, arrowColor : namedArgs.containsKey('arrowColor') ? namedArgs['arrowColor'] : Colors.white);
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
        return HTTypeId('UserAccountsDrawerHeader');
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
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

