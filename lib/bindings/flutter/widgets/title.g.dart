import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class TitleAutoBinding extends HTExternalClass {
  TitleAutoBinding() : super('Title');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Title':
        return ({positionalArgs, namedArgs, typeArgs}) => Title(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : '', color : namedArgs['color'], child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Title).htFetch(id);
  }



}

extension TitleBinding on Title {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Title');
      case 'title':
        return title;
      case 'color':
        return color;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

