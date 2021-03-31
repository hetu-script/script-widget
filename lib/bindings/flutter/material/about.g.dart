import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:developer';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';


class AboutListTileAutoBinding extends HTExternalClass {
  AboutListTileAutoBinding() : super('AboutListTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AboutListTile':
        return ({positionalArgs, namedArgs, typeArgs}) => AboutListTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, applicationName : namedArgs.containsKey('applicationName') ? namedArgs['applicationName'] : null, applicationVersion : namedArgs.containsKey('applicationVersion') ? namedArgs['applicationVersion'] : null, applicationIcon : namedArgs.containsKey('applicationIcon') ? namedArgs['applicationIcon'] : null, applicationLegalese : namedArgs.containsKey('applicationLegalese') ? namedArgs['applicationLegalese'] : null, aboutBoxChildren : namedArgs.containsKey('aboutBoxChildren') ? List<Widget>.from(namedArgs['aboutBoxChildren']) : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AboutListTile).htFetch(id);
  }



}

extension AboutListTileBinding on AboutListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AboutListTile');
      case 'icon':
        return icon;
      case 'child':
        return child;
      case 'applicationName':
        return applicationName;
      case 'applicationVersion':
        return applicationVersion;
      case 'applicationIcon':
        return applicationIcon;
      case 'applicationLegalese':
        return applicationLegalese;
      case 'aboutBoxChildren':
        return aboutBoxChildren;
      case 'dense':
        return dense;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AboutDialogAutoBinding extends HTExternalClass {
  AboutDialogAutoBinding() : super('AboutDialog');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AboutDialog':
        return ({positionalArgs, namedArgs, typeArgs}) => AboutDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, applicationName : namedArgs.containsKey('applicationName') ? namedArgs['applicationName'] : null, applicationVersion : namedArgs.containsKey('applicationVersion') ? namedArgs['applicationVersion'] : null, applicationIcon : namedArgs.containsKey('applicationIcon') ? namedArgs['applicationIcon'] : null, applicationLegalese : namedArgs.containsKey('applicationLegalese') ? namedArgs['applicationLegalese'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AboutDialog).htFetch(id);
  }



}

extension AboutDialogBinding on AboutDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AboutDialog');
      case 'applicationName':
        return applicationName;
      case 'applicationVersion':
        return applicationVersion;
      case 'applicationIcon':
        return applicationIcon;
      case 'applicationLegalese':
        return applicationLegalese;
      case 'children':
        return children;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class LicensePageAutoBinding extends HTExternalClass {
  LicensePageAutoBinding() : super('LicensePage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LicensePage':
        return ({positionalArgs, namedArgs, typeArgs}) => LicensePage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, applicationName : namedArgs.containsKey('applicationName') ? namedArgs['applicationName'] : null, applicationVersion : namedArgs.containsKey('applicationVersion') ? namedArgs['applicationVersion'] : null, applicationIcon : namedArgs.containsKey('applicationIcon') ? namedArgs['applicationIcon'] : null, applicationLegalese : namedArgs.containsKey('applicationLegalese') ? namedArgs['applicationLegalese'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LicensePage).htFetch(id);
  }



}

extension LicensePageBinding on LicensePage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('LicensePage');
      case 'applicationName':
        return applicationName;
      case 'applicationVersion':
        return applicationVersion;
      case 'applicationIcon':
        return applicationIcon;
      case 'applicationLegalese':
        return applicationLegalese;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

