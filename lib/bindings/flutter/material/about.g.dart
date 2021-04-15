import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class AboutListTileAutoBinding extends HTExternalClass {
  AboutListTileAutoBinding() : super('AboutListTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AboutListTile':
        return ({positionalArgs, namedArgs, typeArgs}) => AboutListTile(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            icon: namedArgs.containsKey('icon') ? namedArgs['icon'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            applicationName: namedArgs.containsKey('applicationName')
                ? namedArgs['applicationName']
                : null,
            applicationVersion: namedArgs.containsKey('applicationVersion')
                ? namedArgs['applicationVersion']
                : null,
            applicationIcon: namedArgs.containsKey('applicationIcon')
                ? namedArgs['applicationIcon']
                : null,
            applicationLegalese: namedArgs.containsKey('applicationLegalese')
                ? namedArgs['applicationLegalese']
                : null,
            aboutBoxChildren: namedArgs.containsKey('aboutBoxChildren')
                ? List<Widget>.from(namedArgs['aboutBoxChildren'])
                : null,
            dense: namedArgs.containsKey('dense') ? namedArgs['dense'] : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('AboutListTile');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AboutDialogAutoBinding extends HTExternalClass {
  AboutDialogAutoBinding() : super('AboutDialog');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AboutDialog':
        return ({positionalArgs, namedArgs, typeArgs}) => AboutDialog(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            applicationName: namedArgs.containsKey('applicationName')
                ? namedArgs['applicationName']
                : null,
            applicationVersion: namedArgs.containsKey('applicationVersion')
                ? namedArgs['applicationVersion']
                : null,
            applicationIcon: namedArgs.containsKey('applicationIcon')
                ? namedArgs['applicationIcon']
                : null,
            applicationLegalese: namedArgs.containsKey('applicationLegalese')
                ? namedArgs['applicationLegalese']
                : null,
            children: namedArgs.containsKey('children')
                ? List<Widget>.from(namedArgs['children'])
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('AboutDialog');
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
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LicensePageAutoBinding extends HTExternalClass {
  LicensePageAutoBinding() : super('LicensePage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LicensePage':
        return ({positionalArgs, namedArgs, typeArgs}) => LicensePage(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            applicationName: namedArgs.containsKey('applicationName')
                ? namedArgs['applicationName']
                : null,
            applicationVersion: namedArgs.containsKey('applicationVersion')
                ? namedArgs['applicationVersion']
                : null,
            applicationIcon: namedArgs.containsKey('applicationIcon')
                ? namedArgs['applicationIcon']
                : null,
            applicationLegalese: namedArgs.containsKey('applicationLegalese')
                ? namedArgs['applicationLegalese']
                : null);
      default:
        throw HTError.undefined(varName);
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
      case 'runtimeType':
        return const HTType('LicensePage');
      case 'applicationName':
        return applicationName;
      case 'applicationVersion':
        return applicationVersion;
      case 'applicationIcon':
        return applicationIcon;
      case 'applicationLegalese':
        return applicationLegalese;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
