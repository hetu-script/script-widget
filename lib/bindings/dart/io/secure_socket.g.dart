import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class SecureSocketAutoBinding extends HTExternalClass {
  SecureSocketAutoBinding() : super('SecureSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SecureSocket.connect':
        return ({positionalArgs, namedArgs, typeArgs}) => SecureSocket.connect(positionalArgs[0], positionalArgs[1], context : namedArgs.containsKey('context') ? namedArgs['context'] : null, onBadCertificate : namedArgs.containsKey('onBadCertificate') ? namedArgs['onBadCertificate'] : null, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null, timeout : namedArgs.containsKey('timeout') ? namedArgs['timeout'] : null);
      case 'SecureSocket.startConnect':
        return ({positionalArgs, namedArgs, typeArgs}) => SecureSocket.startConnect(positionalArgs[0], positionalArgs[1], context : namedArgs.containsKey('context') ? namedArgs['context'] : null, onBadCertificate : namedArgs.containsKey('onBadCertificate') ? namedArgs['onBadCertificate'] : null, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null);
      case 'SecureSocket.secure':
        return ({positionalArgs, namedArgs, typeArgs}) => SecureSocket.secure(positionalArgs[0], host : namedArgs.containsKey('host') ? namedArgs['host'] : null, context : namedArgs.containsKey('context') ? namedArgs['context'] : null, onBadCertificate : namedArgs.containsKey('onBadCertificate') ? namedArgs['onBadCertificate'] : null, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null);
      case 'SecureSocket.secureServer':
        return ({positionalArgs, namedArgs, typeArgs}) => SecureSocket.secureServer(positionalArgs[0], positionalArgs[1], bufferedData : namedArgs.containsKey('bufferedData') ? List<int>.from(namedArgs['bufferedData']) : null, requestClientCertificate : namedArgs.containsKey('requestClientCertificate') ? namedArgs['requestClientCertificate'] : false, requireClientCertificate : namedArgs.containsKey('requireClientCertificate') ? namedArgs['requireClientCertificate'] : false, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class RawSecureSocketAutoBinding extends HTExternalClass {
  RawSecureSocketAutoBinding() : super('RawSecureSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawSecureSocket.connect':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSecureSocket.connect(positionalArgs[0], positionalArgs[1], context : namedArgs.containsKey('context') ? namedArgs['context'] : null, onBadCertificate : namedArgs.containsKey('onBadCertificate') ? namedArgs['onBadCertificate'] : null, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null, timeout : namedArgs.containsKey('timeout') ? namedArgs['timeout'] : null);
      case 'RawSecureSocket.startConnect':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSecureSocket.startConnect(positionalArgs[0], positionalArgs[1], context : namedArgs.containsKey('context') ? namedArgs['context'] : null, onBadCertificate : namedArgs.containsKey('onBadCertificate') ? namedArgs['onBadCertificate'] : null, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null);
      case 'RawSecureSocket.secure':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSecureSocket.secure(positionalArgs[0], subscription : namedArgs.containsKey('subscription') ? namedArgs['subscription'] : null, host : namedArgs.containsKey('host') ? namedArgs['host'] : null, context : namedArgs.containsKey('context') ? namedArgs['context'] : null, onBadCertificate : namedArgs.containsKey('onBadCertificate') ? namedArgs['onBadCertificate'] : null, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null);
      case 'RawSecureSocket.secureServer':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSecureSocket.secureServer(positionalArgs[0], positionalArgs[1], subscription : namedArgs.containsKey('subscription') ? namedArgs['subscription'] : null, bufferedData : namedArgs.containsKey('bufferedData') ? List<int>.from(namedArgs['bufferedData']) : null, requestClientCertificate : namedArgs.containsKey('requestClientCertificate') ? namedArgs['requestClientCertificate'] : false, requireClientCertificate : namedArgs.containsKey('requireClientCertificate') ? namedArgs['requireClientCertificate'] : false, supportedProtocols : namedArgs.containsKey('supportedProtocols') ? List<String>.from(namedArgs['supportedProtocols']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class TlsExceptionAutoBinding extends HTExternalClass {
  TlsExceptionAutoBinding() : super('TlsException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TlsException':
        return ({positionalArgs, namedArgs, typeArgs}) => TlsException(positionalArgs.length > 0 ? positionalArgs[0] : "", positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TlsException).htFetch(id);
  }



}

extension TlsExceptionBinding on TlsException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TlsException');
      case 'type':
        return type;
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class HandshakeExceptionAutoBinding extends HTExternalClass {
  HandshakeExceptionAutoBinding() : super('HandshakeException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HandshakeException':
        return ({positionalArgs, namedArgs, typeArgs}) => HandshakeException(positionalArgs.length > 0 ? positionalArgs[0] : "", positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HandshakeException).htFetch(id);
  }



}

extension HandshakeExceptionBinding on HandshakeException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HandshakeException');
      case 'type':
        return type;
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CertificateExceptionAutoBinding extends HTExternalClass {
  CertificateExceptionAutoBinding() : super('CertificateException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CertificateException':
        return ({positionalArgs, namedArgs, typeArgs}) => CertificateException(positionalArgs.length > 0 ? positionalArgs[0] : "", positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CertificateException).htFetch(id);
  }



}

extension CertificateExceptionBinding on CertificateException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CertificateException');
      case 'type':
        return type;
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

