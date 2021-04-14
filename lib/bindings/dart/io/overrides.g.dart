import 'package:hetu_script/hetu_script.dart';
import 'dart:io';

class IOOverridesAutoBinding extends HTExternalClass {
  IOOverridesAutoBinding() : super('IOOverrides');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IOOverrides.runZoned':
        return ({positionalArgs, namedArgs, typeArgs}) => IOOverrides.runZoned(
            positionalArgs[0],
            createDirectory: namedArgs.containsKey('createDirectory')
                ? namedArgs['createDirectory']
                : null,
            getCurrentDirectory: namedArgs.containsKey('getCurrentDirectory')
                ? namedArgs['getCurrentDirectory']
                : null,
            setCurrentDirectory: namedArgs.containsKey('setCurrentDirectory')
                ? namedArgs['setCurrentDirectory']
                : null,
            getSystemTempDirectory: namedArgs.containsKey('getSystemTempDirectory')
                ? namedArgs['getSystemTempDirectory']
                : null,
            createFile: namedArgs.containsKey('createFile')
                ? namedArgs['createFile']
                : null,
            stat: namedArgs.containsKey('stat') ? namedArgs['stat'] : null,
            statSync: namedArgs.containsKey('statSync')
                ? namedArgs['statSync']
                : null,
            fseIdentical: namedArgs.containsKey('fseIdentical')
                ? namedArgs['fseIdentical']
                : null,
            fseIdenticalSync: namedArgs.containsKey('fseIdenticalSync')
                ? namedArgs['fseIdenticalSync']
                : null,
            fseGetType: namedArgs.containsKey('fseGetType')
                ? namedArgs['fseGetType']
                : null,
            fseGetTypeSync: namedArgs.containsKey('fseGetTypeSync')
                ? namedArgs['fseGetTypeSync']
                : null,
            fsWatch:
                namedArgs.containsKey('fsWatch') ? namedArgs['fsWatch'] : null,
            fsWatchIsSupported: namedArgs.containsKey('fsWatchIsSupported')
                ? namedArgs['fsWatchIsSupported']
                : null,
            createLink: namedArgs.containsKey('createLink')
                ? namedArgs['createLink']
                : null,
            socketConnect:
                namedArgs.containsKey('socketConnect') ? namedArgs['socketConnect'] : null,
            socketStartConnect: namedArgs.containsKey('socketStartConnect') ? namedArgs['socketStartConnect'] : null,
            serverSocketBind: namedArgs.containsKey('serverSocketBind') ? namedArgs['serverSocketBind'] : null);
      case 'IOOverrides.runWithIOOverrides':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            IOOverrides.runWithIOOverrides(
                positionalArgs[0], positionalArgs[1]);
      case 'IOOverrides.current':
        return IOOverrides.current;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  void memberSet(String varName, dynamic value,
      {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IOOverrides.global':
        return IOOverrides.global = value;
      default:
        throw HTError.undefined(varName);
    }
  }
}
