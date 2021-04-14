import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

class CategoryAutoBinding extends HTExternalClass {
  CategoryAutoBinding() : super('Category');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Category':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Category(List<String>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Category).htFetch(id);
  }
}

extension CategoryBinding on Category {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Category');
      case 'sections':
        return sections;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DocumentationIconAutoBinding extends HTExternalClass {
  DocumentationIconAutoBinding() : super('DocumentationIcon');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DocumentationIcon':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DocumentationIcon(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DocumentationIcon).htFetch(id);
  }
}

extension DocumentationIconBinding on DocumentationIcon {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DocumentationIcon');
      case 'url':
        return url;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SummaryAutoBinding extends HTExternalClass {
  SummaryAutoBinding() : super('Summary');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Summary':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Summary(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Summary).htFetch(id);
  }
}

extension SummaryBinding on Summary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('Summary');
      case 'text':
        return text;
      default:
        throw HTError.undefined(varName);
    }
  }
}
