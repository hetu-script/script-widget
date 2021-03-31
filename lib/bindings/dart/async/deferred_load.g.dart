import 'package:hetu_script/hetu_script.dart';
import 'dart:async';
import "dart:collection";


class DeferredLibraryAutoBinding extends HTExternalClass {
  DeferredLibraryAutoBinding() : super('DeferredLibrary');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DeferredLibrary':
        return ({positionalArgs, namedArgs, typeArgs}) => DeferredLibrary(positionalArgs[0], uri : namedArgs.containsKey('uri') ? namedArgs['uri'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DeferredLibrary).htFetch(id);
  }



}

extension DeferredLibraryBinding on DeferredLibrary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DeferredLibrary');
      case 'libraryName':
        return libraryName;
      case 'uri':
        return uri;
      case 'load':
        return ({positionalArgs, namedArgs, typeArgs}) => this.load();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DeferredLoadExceptionAutoBinding extends HTExternalClass {
  DeferredLoadExceptionAutoBinding() : super('DeferredLoadException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DeferredLoadException':
        return ({positionalArgs, namedArgs, typeArgs}) => DeferredLoadException(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DeferredLoadException).htFetch(id);
  }



}

extension DeferredLoadExceptionBinding on DeferredLoadException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DeferredLoadException');
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

