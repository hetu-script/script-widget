import 'package:hetu_script/hetu_script.dart';
import 'dart:io';

class SecurityContextAutoBinding extends HTExternalClass {
  SecurityContextAutoBinding() : super('SecurityContext');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SecurityContext':
        return ({positionalArgs, namedArgs, typeArgs}) => SecurityContext(
            withTrustedRoots: namedArgs.containsKey('withTrustedRoots')
                ? namedArgs['withTrustedRoots']
                : false);
      case 'SecurityContext.defaultContext':
        return SecurityContext.defaultContext;
      default:
        throw HTError.undefined(varName);
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
        return const HTType('SecurityContext');
      case 'usePrivateKey':
        return ({positionalArgs, namedArgs, typeArgs}) => usePrivateKey(
            positionalArgs[0],
            password: namedArgs.containsKey('password')
                ? namedArgs['password']
                : null);
      case 'usePrivateKeyBytes':
        return ({positionalArgs, namedArgs, typeArgs}) => usePrivateKeyBytes(
            List<int>.from(positionalArgs[0]),
            password: namedArgs.containsKey('password')
                ? namedArgs['password']
                : null);
      case 'setTrustedCertificates':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setTrustedCertificates(positionalArgs[0],
                password: namedArgs.containsKey('password')
                    ? namedArgs['password']
                    : null);
      case 'setTrustedCertificatesBytes':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setTrustedCertificatesBytes(List<int>.from(positionalArgs[0]),
                password: namedArgs.containsKey('password')
                    ? namedArgs['password']
                    : null);
      case 'useCertificateChain':
        return ({positionalArgs, namedArgs, typeArgs}) => useCertificateChain(
            positionalArgs[0],
            password: namedArgs.containsKey('password')
                ? namedArgs['password']
                : null);
      case 'useCertificateChainBytes':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            useCertificateChainBytes(List<int>.from(positionalArgs[0]),
                password: namedArgs.containsKey('password')
                    ? namedArgs['password']
                    : null);
      case 'setClientAuthorities':
        return ({positionalArgs, namedArgs, typeArgs}) => setClientAuthorities(
            positionalArgs[0],
            password: namedArgs.containsKey('password')
                ? namedArgs['password']
                : null);
      case 'setClientAuthoritiesBytes':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setClientAuthoritiesBytes(List<int>.from(positionalArgs[0]),
                password: namedArgs.containsKey('password')
                    ? namedArgs['password']
                    : null);
      case 'setAlpnProtocols':
        return ({positionalArgs, namedArgs, typeArgs}) => setAlpnProtocols(
            List<String>.from(positionalArgs[0]), positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }
}
