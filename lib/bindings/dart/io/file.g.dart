import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class FileModeAutoBinding extends HTExternalClass {
  FileModeAutoBinding() : super('FileMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileMode.read':
        return FileMode.read;
      case 'FileMode.write':
        return FileMode.write;
      case 'FileMode.append':
        return FileMode.append;
      case 'FileMode.writeOnly':
        return FileMode.writeOnly;
      case 'FileMode.writeOnlyAppend':
        return FileMode.writeOnlyAppend;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class FileLockAutoBinding extends HTExternalClass {
  FileLockAutoBinding() : super('FileLock');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileLock.shared':
        return FileLock.shared;
      case 'FileLock.exclusive':
        return FileLock.exclusive;
      case 'FileLock.blockingShared':
        return FileLock.blockingShared;
      case 'FileLock.blockingExclusive':
        return FileLock.blockingExclusive;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class FileAutoBinding extends HTExternalClass {
  FileAutoBinding() : super('File');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'File':
        return ({positionalArgs, namedArgs, typeArgs}) => File(positionalArgs[0]);
      case 'File.fromUri':
        return ({positionalArgs, namedArgs, typeArgs}) => File.fromUri(positionalArgs[0]);
      case 'File.fromRawPath':
        return ({positionalArgs, namedArgs, typeArgs}) => File.fromRawPath(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as File).htFetch(id);
  }



}

extension FileBinding on File {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('File');
      case 'absolute':
        return absolute;
      case 'path':
        return path;
      case 'create':
        return ({positionalArgs, namedArgs, typeArgs}) => this.create(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case 'createSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createSync(recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case 'rename':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rename(positionalArgs[0]);
      case 'renameSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.renameSync(positionalArgs[0]);
      case 'copy':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copy(positionalArgs[0]);
      case 'copySync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copySync(positionalArgs[0]);
      case 'length':
        return ({positionalArgs, namedArgs, typeArgs}) => this.length();
      case 'lengthSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lengthSync();
      case 'lastAccessed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lastAccessed();
      case 'lastAccessedSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lastAccessedSync();
      case 'setLastAccessed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setLastAccessed(positionalArgs[0]);
      case 'setLastAccessedSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setLastAccessedSync(positionalArgs[0]);
      case 'lastModified':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lastModified();
      case 'lastModifiedSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.lastModifiedSync();
      case 'setLastModified':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setLastModified(positionalArgs[0]);
      case 'setLastModifiedSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setLastModifiedSync(positionalArgs[0]);
      case 'open':
        return ({positionalArgs, namedArgs, typeArgs}) => this.open(mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.read);
      case 'openSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.openSync(mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.read);
      case 'openRead':
        return ({positionalArgs, namedArgs, typeArgs}) => this.openRead(positionalArgs.length > 0 ? positionalArgs[0] : null, positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'openWrite':
        return ({positionalArgs, namedArgs, typeArgs}) => this.openWrite(mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'readAsBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readAsBytes();
      case 'readAsBytesSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readAsBytesSync();
      case 'readAsString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readAsString(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'readAsStringSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readAsStringSync(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'readAsLines':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readAsLines(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'readAsLinesSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.readAsLinesSync(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'writeAsBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeAsBytes(List<int>.from(positionalArgs[0]), mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      case 'writeAsBytesSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeAsBytesSync(List<int>.from(positionalArgs[0]), mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      case 'writeAsString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeAsString(positionalArgs[0], mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      case 'writeAsStringSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.writeAsStringSync(positionalArgs[0], mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : FileMode.write, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8, flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FileSystemExceptionAutoBinding extends HTExternalClass {
  FileSystemExceptionAutoBinding() : super('FileSystemException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileSystemException':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemException(positionalArgs.length > 0 ? positionalArgs[0] : "", positionalArgs.length > 1 ? positionalArgs[1] : "", positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FileSystemException).htFetch(id);
  }



}

extension FileSystemExceptionBinding on FileSystemException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FileSystemException');
      case 'message':
        return message;
      case 'path':
        return path;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

