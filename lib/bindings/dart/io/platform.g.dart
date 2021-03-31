import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class PlatformAutoBinding extends HTExternalClass {
  PlatformAutoBinding() : super('Platform');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Platform':
        return ({positionalArgs, namedArgs, typeArgs}) => Platform();
      case 'Platform.numberOfProcessors':
        return Platform.numberOfProcessors;
      case 'Platform.pathSeparator':
        return Platform.pathSeparator;
      case 'Platform.localeName':
        return Platform.localeName;
      case 'Platform.operatingSystem':
        return Platform.operatingSystem;
      case 'Platform.operatingSystemVersion':
        return Platform.operatingSystemVersion;
      case 'Platform.localHostname':
        return Platform.localHostname;
      case 'Platform.environment':
        return Platform.environment;
      case 'Platform.executable':
        return Platform.executable;
      case 'Platform.resolvedExecutable':
        return Platform.resolvedExecutable;
      case 'Platform.script':
        return Platform.script;
      case 'Platform.executableArguments':
        return Platform.executableArguments;
      case 'Platform.packageConfig':
        return Platform.packageConfig;
      case 'Platform.version':
        return Platform.version;
      case 'Platform.isLinux':
        return Platform.isLinux;
      case 'Platform.isMacOS':
        return Platform.isMacOS;
      case 'Platform.isWindows':
        return Platform.isWindows;
      case 'Platform.isAndroid':
        return Platform.isAndroid;
      case 'Platform.isIOS':
        return Platform.isIOS;
      case 'Platform.isFuchsia':
        return Platform.isFuchsia;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}

extension PlatformBinding on Platform {

}

