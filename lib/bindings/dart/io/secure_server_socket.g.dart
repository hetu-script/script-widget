import 'package:hetu_script/hetu_script.dart';
import 'dart:io';

class SecureServerSocketAutoBinding extends HTExternalClass {
  SecureServerSocketAutoBinding() : super('SecureServerSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SecureServerSocket.bind':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SecureServerSocket.bind(
                positionalArgs[0], positionalArgs[1], positionalArgs[2],
                backlog:
                    namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0,
                v6Only: namedArgs.containsKey('v6Only')
                    ? namedArgs['v6Only']
                    : false,
                requestClientCertificate:
                    namedArgs.containsKey('requestClientCertificate')
                        ? namedArgs['requestClientCertificate']
                        : false,
                requireClientCertificate:
                    namedArgs.containsKey('requireClientCertificate')
                        ? namedArgs['requireClientCertificate']
                        : false,
                supportedProtocols: namedArgs.containsKey('supportedProtocols')
                    ? List<String>.from(namedArgs['supportedProtocols'])
                    : null,
                shared: namedArgs.containsKey('shared')
                    ? namedArgs['shared']
                    : false);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RawSecureServerSocketAutoBinding extends HTExternalClass {
  RawSecureServerSocketAutoBinding() : super('RawSecureServerSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawSecureServerSocket.bind':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            RawSecureServerSocket.bind(
                positionalArgs[0], positionalArgs[1], positionalArgs[2],
                backlog:
                    namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0,
                v6Only: namedArgs.containsKey('v6Only')
                    ? namedArgs['v6Only']
                    : false,
                requestClientCertificate: namedArgs
                        .containsKey('requestClientCertificate')
                    ? namedArgs['requestClientCertificate']
                    : false,
                requireClientCertificate: namedArgs
                        .containsKey('requireClientCertificate')
                    ? namedArgs['requireClientCertificate']
                    : false,
                supportedProtocols: namedArgs.containsKey('supportedProtocols')
                    ? List<String>.from(namedArgs['supportedProtocols'])
                    : null,
                shared: namedArgs.containsKey('shared')
                    ? namedArgs['shared']
                    : false);
      default:
        throw HTError.undefined(varName);
    }
  }
}
