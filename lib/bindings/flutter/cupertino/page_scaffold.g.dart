import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoPageScaffoldAutoBinding extends HTExternalClass {
  CupertinoPageScaffoldAutoBinding() : super('CupertinoPageScaffold');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoPageScaffold':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoPageScaffold(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigationBar : namedArgs.containsKey('navigationBar') ? namedArgs['navigationBar'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, resizeToAvoidBottomInset : namedArgs.containsKey('resizeToAvoidBottomInset') ? namedArgs['resizeToAvoidBottomInset'] : true, child : namedArgs['child']);
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
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

