import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class InternetAddressTypeAutoBinding extends HTExternalClass {
  InternetAddressTypeAutoBinding() : super('InternetAddressType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InternetAddressType.IPv4':
        return InternetAddressType.IPv4;
      case 'InternetAddressType.IPv6':
        return InternetAddressType.IPv6;
      case 'InternetAddressType.unix':
        return InternetAddressType.unix;
      case 'InternetAddressType.any':
        return InternetAddressType.any;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class InternetAddressAutoBinding extends HTExternalClass {
  InternetAddressAutoBinding() : super('InternetAddress');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InternetAddress':
        return ({positionalArgs, namedArgs, typeArgs}) => InternetAddress(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : null);
      case 'InternetAddress.fromRawAddress':
        return ({positionalArgs, namedArgs, typeArgs}) => InternetAddress.fromRawAddress(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : null);
      case 'InternetAddress.lookup':
        return ({positionalArgs, namedArgs, typeArgs}) => InternetAddress.lookup(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : InternetAddressType.any);
      case 'InternetAddress.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) => InternetAddress.tryParse(positionalArgs[0]);
      case 'InternetAddress.loopbackIPv4':
        return InternetAddress.loopbackIPv4;
      case 'InternetAddress.loopbackIPv6':
        return InternetAddress.loopbackIPv6;
      case 'InternetAddress.anyIPv4':
        return InternetAddress.anyIPv4;
      case 'InternetAddress.anyIPv6':
        return InternetAddress.anyIPv6;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InternetAddress).htFetch(id);
  }



}

extension InternetAddressBinding on InternetAddress {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('InternetAddress');
      case 'type':
        return type;
      case 'address':
        return address;
      case 'host':
        return host;
      case 'rawAddress':
        return rawAddress;
      case 'isLoopback':
        return isLoopback;
      case 'isLinkLocal':
        return isLinkLocal;
      case 'isMulticast':
        return isMulticast;
      case 'reverse':
        return ({positionalArgs, namedArgs, typeArgs}) => this.reverse();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class NetworkInterfaceAutoBinding extends HTExternalClass {
  NetworkInterfaceAutoBinding() : super('NetworkInterface');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NetworkInterface.list':
        return ({positionalArgs, namedArgs, typeArgs}) => NetworkInterface.list(includeLoopback : namedArgs.containsKey('includeLoopback') ? namedArgs['includeLoopback'] : false, includeLinkLocal : namedArgs.containsKey('includeLinkLocal') ? namedArgs['includeLinkLocal'] : false, type : namedArgs.containsKey('type') ? namedArgs['type'] : InternetAddressType.any);
      case 'NetworkInterface.listSupported':
        return NetworkInterface.listSupported;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class RawServerSocketAutoBinding extends HTExternalClass {
  RawServerSocketAutoBinding() : super('RawServerSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawServerSocket.bind':
        return ({positionalArgs, namedArgs, typeArgs}) => RawServerSocket.bind(positionalArgs[0], positionalArgs[1], backlog : namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0, v6Only : namedArgs.containsKey('v6Only') ? namedArgs['v6Only'] : false, shared : namedArgs.containsKey('shared') ? namedArgs['shared'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class ServerSocketAutoBinding extends HTExternalClass {
  ServerSocketAutoBinding() : super('ServerSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ServerSocket.bind':
        return ({positionalArgs, namedArgs, typeArgs}) => ServerSocket.bind(positionalArgs[0], positionalArgs[1], backlog : namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0, v6Only : namedArgs.containsKey('v6Only') ? namedArgs['v6Only'] : false, shared : namedArgs.containsKey('shared') ? namedArgs['shared'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class SocketDirectionAutoBinding extends HTExternalClass {
  SocketDirectionAutoBinding() : super('SocketDirection');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SocketDirection.receive':
        return SocketDirection.receive;
      case 'SocketDirection.send':
        return SocketDirection.send;
      case 'SocketDirection.both':
        return SocketDirection.both;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class SocketOptionAutoBinding extends HTExternalClass {
  SocketOptionAutoBinding() : super('SocketOption');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SocketOption.tcpNoDelay':
        return SocketOption.tcpNoDelay;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class RawSocketOptionAutoBinding extends HTExternalClass {
  RawSocketOptionAutoBinding() : super('RawSocketOption');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawSocketOption':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSocketOption(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'RawSocketOption.fromInt':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSocketOption.fromInt(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'RawSocketOption.fromBool':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSocketOption.fromBool(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'RawSocketOption.levelSocket':
        return RawSocketOption.levelSocket;
      case 'RawSocketOption.levelIPv4':
        return RawSocketOption.levelIPv4;
      case 'RawSocketOption.IPv4MulticastInterface':
        return RawSocketOption.IPv4MulticastInterface;
      case 'RawSocketOption.levelIPv6':
        return RawSocketOption.levelIPv6;
      case 'RawSocketOption.IPv6MulticastInterface':
        return RawSocketOption.IPv6MulticastInterface;
      case 'RawSocketOption.levelTcp':
        return RawSocketOption.levelTcp;
      case 'RawSocketOption.levelUdp':
        return RawSocketOption.levelUdp;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawSocketOption).htFetch(id);
  }



}

extension RawSocketOptionBinding on RawSocketOption {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawSocketOption');
      case 'level':
        return level;
      case 'option':
        return option;
      case 'value':
        return value;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawSocketEventAutoBinding extends HTExternalClass {
  RawSocketEventAutoBinding() : super('RawSocketEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawSocketEvent.read':
        return RawSocketEvent.read;
      case 'RawSocketEvent.write':
        return RawSocketEvent.write;
      case 'RawSocketEvent.readClosed':
        return RawSocketEvent.readClosed;
      case 'RawSocketEvent.closed':
        return RawSocketEvent.closed;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class RawSocketAutoBinding extends HTExternalClass {
  RawSocketAutoBinding() : super('RawSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawSocket.connect':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSocket.connect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs.containsKey('sourceAddress') ? namedArgs['sourceAddress'] : null, timeout : namedArgs.containsKey('timeout') ? namedArgs['timeout'] : null);
      case 'RawSocket.startConnect':
        return ({positionalArgs, namedArgs, typeArgs}) => RawSocket.startConnect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs.containsKey('sourceAddress') ? namedArgs['sourceAddress'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class SocketAutoBinding extends HTExternalClass {
  SocketAutoBinding() : super('Socket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Socket.connect':
        return ({positionalArgs, namedArgs, typeArgs}) => Socket.connect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs.containsKey('sourceAddress') ? namedArgs['sourceAddress'] : null, timeout : namedArgs.containsKey('timeout') ? namedArgs['timeout'] : null);
      case 'Socket.startConnect':
        return ({positionalArgs, namedArgs, typeArgs}) => Socket.startConnect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs.containsKey('sourceAddress') ? namedArgs['sourceAddress'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class DatagramAutoBinding extends HTExternalClass {
  DatagramAutoBinding() : super('Datagram');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Datagram':
        return ({positionalArgs, namedArgs, typeArgs}) => Datagram(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Datagram).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as Datagram).htAssign(id, value);
  }


}

extension DatagramBinding on Datagram {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Datagram');
      case 'data':
        return data;
      case 'address':
        return address;
      case 'port':
        return port;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'data':
        this.data = value;
        break;
      case 'address':
        this.address = value;
        break;
      case 'port':
        this.port = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RawDatagramSocketAutoBinding extends HTExternalClass {
  RawDatagramSocketAutoBinding() : super('RawDatagramSocket');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawDatagramSocket.bind':
        return ({positionalArgs, namedArgs, typeArgs}) => RawDatagramSocket.bind(positionalArgs[0], positionalArgs[1], reuseAddress : namedArgs.containsKey('reuseAddress') ? namedArgs['reuseAddress'] : true, reusePort : namedArgs.containsKey('reusePort') ? namedArgs['reusePort'] : false, ttl : namedArgs.containsKey('ttl') ? namedArgs['ttl'] : 1);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class SocketExceptionAutoBinding extends HTExternalClass {
  SocketExceptionAutoBinding() : super('SocketException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SocketException':
        return ({positionalArgs, namedArgs, typeArgs}) => SocketException(positionalArgs[0], osError : namedArgs.containsKey('osError') ? namedArgs['osError'] : null, address : namedArgs.containsKey('address') ? namedArgs['address'] : null, port : namedArgs.containsKey('port') ? namedArgs['port'] : null);
      case 'SocketException.closed':
        return ({positionalArgs, namedArgs, typeArgs}) => SocketException.closed();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SocketException).htFetch(id);
  }



}

extension SocketExceptionBinding on SocketException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SocketException');
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'address':
        return address;
      case 'port':
        return port;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

