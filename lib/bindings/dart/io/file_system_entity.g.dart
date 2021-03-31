import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class FileSystemEntityTypeAutoBinding extends HTExternalClass {
  FileSystemEntityTypeAutoBinding() : super('FileSystemEntityType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileSystemEntityType.file':
        return FileSystemEntityType.file;
      case 'FileSystemEntityType.directory':
        return FileSystemEntityType.directory;
      case 'FileSystemEntityType.link':
        return FileSystemEntityType.link;
      case 'FileSystemEntityType.notFound':
        return FileSystemEntityType.notFound;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class FileStatAutoBinding extends HTExternalClass {
  FileStatAutoBinding() : super('FileStat');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileStat.statSync':
        return ({positionalArgs, namedArgs, typeArgs}) => FileStat.statSync(positionalArgs[0]);
      case 'FileStat.stat':
        return ({positionalArgs, namedArgs, typeArgs}) => FileStat.stat(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class FileSystemEntityAutoBinding extends HTExternalClass {
  FileSystemEntityAutoBinding() : super('FileSystemEntity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileSystemEntity.identical':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.identical(positionalArgs[0], positionalArgs[1]);
      case 'FileSystemEntity.identicalSync':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.identicalSync(positionalArgs[0], positionalArgs[1]);
      case 'FileSystemEntity.type':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.type(positionalArgs[0], followLinks : namedArgs.containsKey('followLinks') ? namedArgs['followLinks'] : true);
      case 'FileSystemEntity.typeSync':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.typeSync(positionalArgs[0], followLinks : namedArgs.containsKey('followLinks') ? namedArgs['followLinks'] : true);
      case 'FileSystemEntity.isLink':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.isLink(positionalArgs[0]);
      case 'FileSystemEntity.isFile':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.isFile(positionalArgs[0]);
      case 'FileSystemEntity.isDirectory':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.isDirectory(positionalArgs[0]);
      case 'FileSystemEntity.isLinkSync':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.isLinkSync(positionalArgs[0]);
      case 'FileSystemEntity.isFileSync':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.isFileSync(positionalArgs[0]);
      case 'FileSystemEntity.isDirectorySync':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.isDirectorySync(positionalArgs[0]);
      case 'FileSystemEntity.parentOf':
        return ({positionalArgs, namedArgs, typeArgs}) => FileSystemEntity.parentOf(positionalArgs[0]);
      case 'FileSystemEntity.isWatchSupported':
        return FileSystemEntity.isWatchSupported;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class FileSystemEventAutoBinding extends HTExternalClass {
  FileSystemEventAutoBinding() : super('FileSystemEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FileSystemEvent.create':
        return FileSystemEvent.create;
      case 'FileSystemEvent.modify':
        return FileSystemEvent.modify;
      case 'FileSystemEvent.delete':
        return FileSystemEvent.delete;
      case 'FileSystemEvent.move':
        return FileSystemEvent.move;
      case 'FileSystemEvent.all':
        return FileSystemEvent.all;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


