import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class SecurityContextAutoBinding extends HTExternalClass {
  SecurityContextAutoBinding() : super('SecurityContext');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SecurityContext':
        return ({positionalArgs, namedArgs, typeArgs}) => SecurityContext(withTrustedRoots : namedArgs.containsKey('withTrustedRoots') ? namedArgs['withTrustedRoots'] : false);
      case 'SecurityContext.defaultContext':
        return SecurityContext.defaultContext;
      case 'SecurityContext.alpnSupported':
        return SecurityContext.alpnSupported;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SecurityContext).htFetch(id);
  }



}

extension SecurityContextBinding on SecurityContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SecurityContext');
      case 'usePrivateKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.usePrivateKey(positionalArgs[0], password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'usePrivateKeyBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => this.usePrivateKeyBytes(List<int>.from(positionalArgs[0]), password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'setTrustedCertificates':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setTrustedCertificates(positionalArgs[0], password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'setTrustedCertificatesBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setTrustedCertificatesBytes(List<int>.from(positionalArgs[0]), password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'useCertificateChain':
        return ({positionalArgs, namedArgs, typeArgs}) => this.useCertificateChain(positionalArgs[0], password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'useCertificateChainBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => this.useCertificateChainBytes(List<int>.from(positionalArgs[0]), password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'setClientAuthorities':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setClientAuthorities(positionalArgs[0], password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'setClientAuthoritiesBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setClientAuthoritiesBytes(List<int>.from(positionalArgs[0]), password : namedArgs.containsKey('password') ? namedArgs['password'] : null);
      case 'setAlpnProtocols':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setAlpnProtocols(List<String>.from(positionalArgs[0]), positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

