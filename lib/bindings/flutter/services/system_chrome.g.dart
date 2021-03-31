import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';

class DeviceOrientationAutoBinding extends HTExternalClass {
  DeviceOrientationAutoBinding() : super('DeviceOrientation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DeviceOrientation.values;
      case 'DeviceOrientation.portraitUp':
        return DeviceOrientation.portraitUp;
      case 'DeviceOrientation.landscapeLeft':
        return DeviceOrientation.landscapeLeft;
      case 'DeviceOrientation.portraitDown':
        return DeviceOrientation.portraitDown;
      case 'DeviceOrientation.landscapeRight':
        return DeviceOrientation.landscapeRight;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DeviceOrientation');
      case 'index':
        return (instance as DeviceOrientation).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DeviceOrientation).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class SystemUiOverlayAutoBinding extends HTExternalClass {
  SystemUiOverlayAutoBinding() : super('SystemUiOverlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return SystemUiOverlay.values;
      case 'SystemUiOverlay.top':
        return SystemUiOverlay.top;
      case 'SystemUiOverlay.bottom':
        return SystemUiOverlay.bottom;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SystemUiOverlay');
      case 'index':
        return (instance as SystemUiOverlay).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as SystemUiOverlay).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ApplicationSwitcherDescriptionAutoBinding extends HTExternalClass {
  ApplicationSwitcherDescriptionAutoBinding() : super('ApplicationSwitcherDescription');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ApplicationSwitcherDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => ApplicationSwitcherDescription(label : namedArgs.containsKey('label') ? namedArgs['label'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ApplicationSwitcherDescription).htFetch(id);
  }



}

extension ApplicationSwitcherDescriptionBinding on ApplicationSwitcherDescription {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ApplicationSwitcherDescription');
      case 'label':
        return label;
      case 'primaryColor':
        return primaryColor;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SystemUiOverlayStyleAutoBinding extends HTExternalClass {
  SystemUiOverlayStyleAutoBinding() : super('SystemUiOverlayStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SystemUiOverlayStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemUiOverlayStyle(systemNavigationBarColor : namedArgs.containsKey('systemNavigationBarColor') ? namedArgs['systemNavigationBarColor'] : null, systemNavigationBarDividerColor : namedArgs.containsKey('systemNavigationBarDividerColor') ? namedArgs['systemNavigationBarDividerColor'] : null, systemNavigationBarIconBrightness : namedArgs.containsKey('systemNavigationBarIconBrightness') ? namedArgs['systemNavigationBarIconBrightness'] : null, statusBarColor : namedArgs.containsKey('statusBarColor') ? namedArgs['statusBarColor'] : null, statusBarBrightness : namedArgs.containsKey('statusBarBrightness') ? namedArgs['statusBarBrightness'] : null, statusBarIconBrightness : namedArgs.containsKey('statusBarIconBrightness') ? namedArgs['statusBarIconBrightness'] : null);
      case 'SystemUiOverlayStyle.light':
        return SystemUiOverlayStyle.light;
      case 'SystemUiOverlayStyle.dark':
        return SystemUiOverlayStyle.dark;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SystemUiOverlayStyle).htFetch(id);
  }



}

extension SystemUiOverlayStyleBinding on SystemUiOverlayStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SystemUiOverlayStyle');
      case 'systemNavigationBarColor':
        return systemNavigationBarColor;
      case 'systemNavigationBarDividerColor':
        return systemNavigationBarDividerColor;
      case 'systemNavigationBarIconBrightness':
        return systemNavigationBarIconBrightness;
      case 'statusBarColor':
        return statusBarColor;
      case 'statusBarBrightness':
        return statusBarBrightness;
      case 'statusBarIconBrightness':
        return statusBarIconBrightness;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(systemNavigationBarColor : namedArgs.containsKey('systemNavigationBarColor') ? namedArgs['systemNavigationBarColor'] : null, systemNavigationBarDividerColor : namedArgs.containsKey('systemNavigationBarDividerColor') ? namedArgs['systemNavigationBarDividerColor'] : null, statusBarColor : namedArgs.containsKey('statusBarColor') ? namedArgs['statusBarColor'] : null, statusBarBrightness : namedArgs.containsKey('statusBarBrightness') ? namedArgs['statusBarBrightness'] : null, statusBarIconBrightness : namedArgs.containsKey('statusBarIconBrightness') ? namedArgs['statusBarIconBrightness'] : null, systemNavigationBarIconBrightness : namedArgs.containsKey('systemNavigationBarIconBrightness') ? namedArgs['systemNavigationBarIconBrightness'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SystemChromeAutoBinding extends HTExternalClass {
  SystemChromeAutoBinding() : super('SystemChrome');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SystemChrome.setPreferredOrientations':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemChrome.setPreferredOrientations(List<DeviceOrientation>.from(positionalArgs[0]));
      case 'SystemChrome.setApplicationSwitcherDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemChrome.setApplicationSwitcherDescription(positionalArgs[0]);
      case 'SystemChrome.setEnabledSystemUIOverlays':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemChrome.setEnabledSystemUIOverlays(List<SystemUiOverlay>.from(positionalArgs[0]));
      case 'SystemChrome.restoreSystemUIOverlays':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemChrome.restoreSystemUIOverlays();
      case 'SystemChrome.setSystemUIOverlayStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => SystemChrome.setSystemUIOverlayStyle(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


