import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';

class AccumulatorAutoBinding extends HTExternalClass {
  AccumulatorAutoBinding() : super('Accumulator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Accumulator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Accumulator(positionalArgs.length > 0 ? positionalArgs[0] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Accumulator).htFetch(id);
  }
}

extension AccumulatorBinding on Accumulator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Accumulator');
      case 'value':
        return value;
      case 'increment':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            increment(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class InlineSpanSemanticsInformationAutoBinding extends HTExternalClass {
  InlineSpanSemanticsInformationAutoBinding()
      : super('InlineSpanSemanticsInformation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InlineSpanSemanticsInformation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            InlineSpanSemanticsInformation(positionalArgs[0],
                isPlaceholder: namedArgs.containsKey('isPlaceholder')
                    ? namedArgs['isPlaceholder']
                    : false,
                semanticsLabel: namedArgs.containsKey('semanticsLabel')
                    ? namedArgs['semanticsLabel']
                    : null,
                recognizer: namedArgs.containsKey('recognizer')
                    ? namedArgs['recognizer']
                    : null);
      case 'InlineSpanSemanticsInformation.placeholder':
        return InlineSpanSemanticsInformation.placeholder;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InlineSpanSemanticsInformation).htFetch(id);
  }
}

extension InlineSpanSemanticsInformationBinding
    on InlineSpanSemanticsInformation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('InlineSpanSemanticsInformation');
      case 'text':
        return text;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'recognizer':
        return recognizer;
      case 'isPlaceholder':
        return isPlaceholder;
      case 'requiresOwnNode':
        return requiresOwnNode;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
