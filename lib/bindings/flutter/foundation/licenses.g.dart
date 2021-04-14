import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

class LicenseParagraphAutoBinding extends HTExternalClass {
  LicenseParagraphAutoBinding() : super('LicenseParagraph');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LicenseParagraph':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LicenseParagraph(positionalArgs[0], positionalArgs[1]);
      case 'LicenseParagraph.centeredIndent':
        return LicenseParagraph.centeredIndent;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LicenseParagraph).htFetch(id);
  }
}

extension LicenseParagraphBinding on LicenseParagraph {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('LicenseParagraph');
      case 'text':
        return text;
      case 'indent':
        return indent;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LicenseEntryWithLineBreaksAutoBinding extends HTExternalClass {
  LicenseEntryWithLineBreaksAutoBinding() : super('LicenseEntryWithLineBreaks');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LicenseEntryWithLineBreaks':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LicenseEntryWithLineBreaks(
                List<String>.from(positionalArgs[0]), positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LicenseEntryWithLineBreaks).htFetch(id);
  }
}

extension LicenseEntryWithLineBreaksBinding on LicenseEntryWithLineBreaks {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('LicenseEntryWithLineBreaks');
      case 'packages':
        return packages;
      case 'text':
        return text;
      case 'paragraphs':
        return paragraphs;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class LicenseRegistryAutoBinding extends HTExternalClass {
  LicenseRegistryAutoBinding() : super('LicenseRegistry');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LicenseRegistry.addLicense':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LicenseRegistry.addLicense(positionalArgs[0]);
      case 'LicenseRegistry.licenses':
        return LicenseRegistry.licenses;
      default:
        throw HTError.undefined(varName);
    }
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'LicenseEntryCollector': (HTFunction function) => () =>
          function.call(positionalArgs: const [], namedArgs: const {})
              as Stream<LicenseEntry>,
    };
  }
}
