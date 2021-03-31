import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class UriAutoBinding extends HTExternalClass {
  UriAutoBinding() : super('Uri');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Uri':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri(scheme : namedArgs.containsKey('scheme') ? namedArgs['scheme'] : null, userInfo : namedArgs.containsKey('userInfo') ? namedArgs['userInfo'] : null, host : namedArgs.containsKey('host') ? namedArgs['host'] : null, port : namedArgs.containsKey('port') ? namedArgs['port'] : null, path : namedArgs.containsKey('path') ? namedArgs['path'] : null, pathSegments : namedArgs.containsKey('pathSegments') ? namedArgs['pathSegments'] : null, query : namedArgs.containsKey('query') ? namedArgs['query'] : null, queryParameters : namedArgs.containsKey('queryParameters') ? namedArgs['queryParameters'] : null, fragment : namedArgs.containsKey('fragment') ? namedArgs['fragment'] : null);
      case 'Uri.http':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.http(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'Uri.https':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.https(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'Uri.file':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.file(positionalArgs[0], windows : namedArgs.containsKey('windows') ? namedArgs['windows'] : null);
      case 'Uri.directory':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.directory(positionalArgs[0], windows : namedArgs.containsKey('windows') ? namedArgs['windows'] : null);
      case 'Uri.dataFromString':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.dataFromString(positionalArgs[0], mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : null, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : null, parameters : namedArgs.containsKey('parameters') ? namedArgs['parameters'] : null, base64 : namedArgs.containsKey('base64') ? namedArgs['base64'] : false);
      case 'Uri.dataFromBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.dataFromBytes(List<int>.from(positionalArgs[0]), mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : "application/octet-stream", parameters : namedArgs.containsKey('parameters') ? namedArgs['parameters'] : null, percentEncoded : namedArgs.containsKey('percentEncoded') ? namedArgs['percentEncoded'] : false);
      case 'Uri.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.parse(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'Uri.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.tryParse(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'Uri.encodeComponent':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.encodeComponent(positionalArgs[0]);
      case 'Uri.encodeQueryComponent':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.encodeQueryComponent(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'Uri.decodeComponent':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.decodeComponent(positionalArgs[0]);
      case 'Uri.decodeQueryComponent':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.decodeQueryComponent(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'Uri.encodeFull':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.encodeFull(positionalArgs[0]);
      case 'Uri.decodeFull':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.decodeFull(positionalArgs[0]);
      case 'Uri.splitQueryString':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.splitQueryString(positionalArgs[0], encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : utf8);
      case 'Uri.parseIPv4Address':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.parseIPv4Address(positionalArgs[0]);
      case 'Uri.parseIPv6Address':
        return ({positionalArgs, namedArgs, typeArgs}) => Uri.parseIPv6Address(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case 'Uri.base':
        return Uri.base;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Uri).htFetch(id);
  }



}

extension UriBinding on Uri {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Uri');
      case 'scheme':
        return scheme;
      case 'authority':
        return authority;
      case 'userInfo':
        return userInfo;
      case 'host':
        return host;
      case 'port':
        return port;
      case 'path':
        return path;
      case 'query':
        return query;
      case 'fragment':
        return fragment;
      case 'pathSegments':
        return pathSegments;
      case 'queryParameters':
        return queryParameters;
      case 'queryParametersAll':
        return queryParametersAll;
      case 'isAbsolute':
        return isAbsolute;
      case 'hasScheme':
        return hasScheme;
      case 'hasAuthority':
        return hasAuthority;
      case 'hasPort':
        return hasPort;
      case 'hasQuery':
        return hasQuery;
      case 'hasFragment':
        return hasFragment;
      case 'hasEmptyPath':
        return hasEmptyPath;
      case 'hasAbsolutePath':
        return hasAbsolutePath;
      case 'origin':
        return origin;
      case 'data':
        return data;
      case 'hashCode':
        return hashCode;
      case 'isScheme':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isScheme(positionalArgs[0]);
      case 'toFilePath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toFilePath(windows : namedArgs.containsKey('windows') ? namedArgs['windows'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'replace':
        return ({positionalArgs, namedArgs, typeArgs}) => this.replace(scheme : namedArgs.containsKey('scheme') ? namedArgs['scheme'] : null, userInfo : namedArgs.containsKey('userInfo') ? namedArgs['userInfo'] : null, host : namedArgs.containsKey('host') ? namedArgs['host'] : null, port : namedArgs.containsKey('port') ? namedArgs['port'] : null, path : namedArgs.containsKey('path') ? namedArgs['path'] : null, pathSegments : namedArgs.containsKey('pathSegments') ? namedArgs['pathSegments'] : null, query : namedArgs.containsKey('query') ? namedArgs['query'] : null, queryParameters : namedArgs.containsKey('queryParameters') ? namedArgs['queryParameters'] : null, fragment : namedArgs.containsKey('fragment') ? namedArgs['fragment'] : null);
      case 'removeFragment':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeFragment();
      case 'resolve':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolve(positionalArgs[0]);
      case 'resolveUri':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolveUri(positionalArgs[0]);
      case 'normalizePath':
        return ({positionalArgs, namedArgs, typeArgs}) => this.normalizePath();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class UriDataAutoBinding extends HTExternalClass {
  UriDataAutoBinding() : super('UriData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UriData.fromString':
        return ({positionalArgs, namedArgs, typeArgs}) => UriData.fromString(positionalArgs[0], mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : null, encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : null, parameters : namedArgs.containsKey('parameters') ? namedArgs['parameters'] : null, base64 : namedArgs.containsKey('base64') ? namedArgs['base64'] : false);
      case 'UriData.fromBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => UriData.fromBytes(List<int>.from(positionalArgs[0]), mimeType : namedArgs.containsKey('mimeType') ? namedArgs['mimeType'] : "application/octet-stream", parameters : namedArgs.containsKey('parameters') ? namedArgs['parameters'] : null, percentEncoded : namedArgs.containsKey('percentEncoded') ? namedArgs['percentEncoded'] : false);
      case 'UriData.fromUri':
        return ({positionalArgs, namedArgs, typeArgs}) => UriData.fromUri(positionalArgs[0]);
      case 'UriData.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => UriData.parse(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UriData).htFetch(id);
  }



}

extension UriDataBinding on UriData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('UriData');
      case 'uri':
        return uri;
      case 'mimeType':
        return mimeType;
      case 'charset':
        return charset;
      case 'isBase64':
        return isBase64;
      case 'contentText':
        return contentText;
      case 'parameters':
        return parameters;
      case 'contentAsBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => this.contentAsBytes();
      case 'contentAsString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.contentAsString(encoding : namedArgs.containsKey('encoding') ? namedArgs['encoding'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

