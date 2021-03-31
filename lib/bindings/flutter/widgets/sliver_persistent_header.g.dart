import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class SliverPersistentHeaderAutoBinding extends HTExternalClass {
  SliverPersistentHeaderAutoBinding() : super('SliverPersistentHeader');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverPersistentHeader':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverPersistentHeader(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], pinned : namedArgs.containsKey('pinned') ? namedArgs['pinned'] : false, floating : namedArgs.containsKey('floating') ? namedArgs['floating'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverPersistentHeader).htFetch(id);
  }



}

extension SliverPersistentHeaderBinding on SliverPersistentHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverPersistentHeader');
      case 'delegate':
        return delegate;
      case 'pinned':
        return pinned;
      case 'floating':
        return floating;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

