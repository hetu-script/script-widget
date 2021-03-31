import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class AssetImageAutoBinding extends HTExternalClass {
  AssetImageAutoBinding() : super('AssetImage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AssetImage':
        return ({positionalArgs, namedArgs, typeArgs}) => AssetImage(positionalArgs[0], bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AssetImage).htFetch(id);
  }



}

extension AssetImageBinding on AssetImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AssetImage');
      case 'assetName':
        return assetName;
      case 'bundle':
        return bundle;
      case 'package':
        return package;
      case 'keyName':
        return keyName;
      case 'hashCode':
        return hashCode;
      case 'obtainKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.obtainKey(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

