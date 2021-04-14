import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class WidgetsLocalizationsAutoBinding extends HTExternalClass {
  WidgetsLocalizationsAutoBinding() : super('WidgetsLocalizations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetsLocalizations.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            WidgetsLocalizations.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DefaultWidgetsLocalizationsAutoBinding extends HTExternalClass {
  DefaultWidgetsLocalizationsAutoBinding()
      : super('DefaultWidgetsLocalizations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultWidgetsLocalizations':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DefaultWidgetsLocalizations();
      case 'DefaultWidgetsLocalizations.load':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DefaultWidgetsLocalizations.load(positionalArgs[0]);
      case 'DefaultWidgetsLocalizations.delegate':
        return DefaultWidgetsLocalizations.delegate;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultWidgetsLocalizations).htFetch(id);
  }
}

extension DefaultWidgetsLocalizationsBinding on DefaultWidgetsLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DefaultWidgetsLocalizations');
      case 'textDirection':
        return textDirection;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LocalizationsAutoBinding extends HTExternalClass {
  LocalizationsAutoBinding() : super('Localizations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Localizations':
        return ({positionalArgs, namedArgs, typeArgs}) => Localizations(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            locale: namedArgs['locale'],
            delegates: List<LocalizationsDelegate<dynamic>>.from(
                namedArgs['delegates']),
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'Localizations.override':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Localizations.override(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                context: namedArgs['context'],
                locale: namedArgs.containsKey('locale')
                    ? namedArgs['locale']
                    : null,
                delegates: namedArgs.containsKey('delegates')
                    ? List<LocalizationsDelegate<dynamic>>.from(
                        namedArgs['delegates'])
                    : null,
                child:
                    namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'Localizations.localeOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Localizations.localeOf(positionalArgs[0]);
      case 'Localizations.maybeLocaleOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Localizations.maybeLocaleOf(positionalArgs[0]);
      case 'Localizations.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Localizations.of(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Localizations).htFetch(id);
  }
}

extension LocalizationsBinding on Localizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Localizations');
      case 'locale':
        return locale;
      case 'delegates':
        return delegates;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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
