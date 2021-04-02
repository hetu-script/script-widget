import 'package:hetu_script/hetu_script.dart';
import 'dart:io';

class DirectoryAutoBinding extends HTExternalClass {
  DirectoryAutoBinding() : super('Directory');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Directory':
        return ({positionalArgs, namedArgs, typeArgs}) => Directory(positionalArgs[0]);
      case 'Directory.fromRawPath':
        return ({positionalArgs, namedArgs, typeArgs}) => Directory.fromRawPath(positionalArgs[0]);
      case 'Directory.fromUri':
        return ({positionalArgs, namedArgs, typeArgs}) => Directory.fromUri(positionalArgs[0]);
      case 'Directory.current':
        return Directory.current;
      case 'Directory.systemTemp':
        return Directory.systemTemp;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  void memberSet(String varName, dynamic value, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Directory.current':
        return Directory.current = value;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Directory).htFetch(id);
  }
}

extension DirectoryBinding on Directory {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('Directory');
      case 'path':
        return path;
      case 'uri':
        return uri;
      case 'absolute':
        return absolute;
      case 'create':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            create(recursive: namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case 'createSync':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createSync(recursive: namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case 'createTemp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createTemp(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'createTempSync':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createTempSync(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case 'resolveSymbolicLinks':
        return ({positionalArgs, namedArgs, typeArgs}) => resolveSymbolicLinks();
      case 'resolveSymbolicLinksSync':
        return ({positionalArgs, namedArgs, typeArgs}) => resolveSymbolicLinksSync();
      case 'rename':
        return ({positionalArgs, namedArgs, typeArgs}) => rename(positionalArgs[0]);
      case 'renameSync':
        return ({positionalArgs, namedArgs, typeArgs}) => renameSync(positionalArgs[0]);
      case 'list':
        return ({positionalArgs, namedArgs, typeArgs}) => list(
            recursive: namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false,
            followLinks: namedArgs.containsKey('followLinks') ? namedArgs['followLinks'] : true);
      case 'listSync':
        return ({positionalArgs, namedArgs, typeArgs}) => listSync(
            recursive: namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false,
            followLinks: namedArgs.containsKey('followLinks') ? namedArgs['followLinks'] : true);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
