import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class SliverFillViewportAutoBinding extends HTExternalClass {
  SliverFillViewportAutoBinding() : super('SliverFillViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverFillViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverFillViewport(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], viewportFraction : namedArgs.containsKey('viewportFraction') ? namedArgs['viewportFraction'] : 1.0, padEnds : namedArgs.containsKey('padEnds') ? namedArgs['padEnds'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverFillViewport).htFetch(id);
  }



}

extension SliverFillViewportBinding on SliverFillViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverFillViewport');
      case 'viewportFraction':
        return viewportFraction;
      case 'padEnds':
        return padEnds;
      case 'delegate':
        return delegate;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverFillRemainingAutoBinding extends HTExternalClass {
  SliverFillRemainingAutoBinding() : super('SliverFillRemaining');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverFillRemaining':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverFillRemaining(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, hasScrollBody : namedArgs.containsKey('hasScrollBody') ? namedArgs['hasScrollBody'] : true, fillOverscroll : namedArgs.containsKey('fillOverscroll') ? namedArgs['fillOverscroll'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverFillRemaining).htFetch(id);
  }



}

extension SliverFillRemainingBinding on SliverFillRemaining {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverFillRemaining');
      case 'child':
        return child;
      case 'hasScrollBody':
        return hasScrollBody;
      case 'fillOverscroll':
        return fillOverscroll;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

