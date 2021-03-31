import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class LinkAutoBinding extends HTExternalClass {
  LinkAutoBinding() : super('Link');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Link':
        return ({positionalArgs, namedArgs, typeArgs}) => Link(positionalArgs[0]);
      case 'Link.fromRawPath':
        return ({positionalArgs, namedArgs, typeArgs}) => Link.fromRawPath(positionalArgs[0]);
      case 'Link.fromUri':
        return ({positionalArgs, namedArgs, typeArgs}) => Link.fromUri(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Link).htFetch(id);
  }



}

extension LinkBinding on Link {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Link');
      case 'absolute':
        return absolute;
      case 'create':
        return ({positionalArgs, namedArgs, typeArgs}) => this.create(positionalArgs[0], recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case 'createSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createSync(positionalArgs[0], recursive : namedArgs.containsKey('recursive') ? namedArgs['recursive'] : false);
      case 'updateSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateSync(positionalArgs[0]);
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) => this.update(positionalArgs[0]);
      case 'resolveSymbolicLinks':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolveSymbolicLinks();
      case 'resolveSymbolicLinksSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolveSymbolicLinksSync();
      case 'rename':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rename(positionalArgs[0]);
      case 'renameSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.renameSync(positionalArgs[0]);
      case 'target':
        return ({positionalArgs, namedArgs, typeArgs}) => this.target();
      case 'targetSync':
        return ({positionalArgs, namedArgs, typeArgs}) => this.targetSync();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

