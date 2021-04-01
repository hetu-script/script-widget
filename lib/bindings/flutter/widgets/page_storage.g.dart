import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class PageStorageBucketAutoBinding extends HTExternalClass {
  PageStorageBucketAutoBinding() : super('PageStorageBucket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PageStorageBucket':
        return ({positionalArgs, namedArgs, typeArgs}) => PageStorageBucket();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PageStorageBucket).htFetch(id);
  }
}

extension PageStorageBucketBinding on PageStorageBucket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PageStorageBucket');
      case 'writeState':
        return ({positionalArgs, namedArgs, typeArgs}) => writeState(positionalArgs[0], positionalArgs[1],
            identifier: namedArgs.containsKey('identifier') ? namedArgs['identifier'] : null);
      case 'readState':
        return ({positionalArgs, namedArgs, typeArgs}) => readState(positionalArgs[0],
            identifier: namedArgs.containsKey('identifier') ? namedArgs['identifier'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PageStorageAutoBinding extends HTExternalClass {
  PageStorageAutoBinding() : super('PageStorage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PageStorage':
        return ({positionalArgs, namedArgs, typeArgs}) => PageStorage(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            bucket: namedArgs['bucket'],
            child: namedArgs['child']);
      case 'PageStorage.of':
        return ({positionalArgs, namedArgs, typeArgs}) => PageStorage.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PageStorage).htFetch(id);
  }
}

extension PageStorageBinding on PageStorage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PageStorage');
      case 'child':
        return child;
      case 'bucket':
        return bucket;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
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
