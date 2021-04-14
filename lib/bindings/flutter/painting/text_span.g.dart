import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

class TextSpanAutoBinding extends HTExternalClass {
  TextSpanAutoBinding() : super('TextSpan');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSpan':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSpan(
            text: namedArgs.containsKey('text') ? namedArgs['text'] : null,
            children: namedArgs.containsKey('children')
                ? List<InlineSpan>.from(namedArgs['children'])
                : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null,
            recognizer: namedArgs.containsKey('recognizer')
                ? namedArgs['recognizer']
                : null,
            semanticsLabel: namedArgs.containsKey('semanticsLabel')
                ? namedArgs['semanticsLabel']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSpan).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InlineSpanVisitor': (HTFunction function) => (span) =>
          function.call(positionalArgs: [span], namedArgs: const {}) as bool,
    };
  }
}

extension TextSpanBinding on TextSpan {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('TextSpan');
      case 'text':
        return text;
      case 'children':
        return children;
      case 'recognizer':
        return recognizer;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'style':
        return style;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(
            positionalArgs[0],
            textScaleFactor: namedArgs.containsKey('textScaleFactor')
                ? namedArgs['textScaleFactor']
                : 1.0,
            dimensions: namedArgs.containsKey('dimensions')
                ? List<PlaceholderDimensions>.from(namedArgs['dimensions'])
                : null);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'getSpanForPositionVisitor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getSpanForPositionVisitor(positionalArgs[0], positionalArgs[1]);
      case 'computeToPlainText':
        return ({positionalArgs, namedArgs, typeArgs}) => computeToPlainText(
            positionalArgs[0],
            includeSemanticsLabels:
                namedArgs.containsKey('includeSemanticsLabels')
                    ? namedArgs['includeSemanticsLabels']
                    : true,
            includePlaceholders: namedArgs.containsKey('includePlaceholders')
                ? namedArgs['includePlaceholders']
                : true);
      case 'computeSemanticsInformation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeSemanticsInformation(
                List<InlineSpanSemanticsInformation>.from(positionalArgs[0]));
      case 'codeUnitAtVisitor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            codeUnitAtVisitor(positionalArgs[0], positionalArgs[1]);
      case 'describeSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => describeSemantics(
            positionalArgs[0],
            List<int>.from(positionalArgs[1]),
            List<dynamic>.from(positionalArgs[2]));
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertIsValid();
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            compareTo(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'getSpanForPosition':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getSpanForPosition(positionalArgs[0]);
      case 'toPlainText':
        return ({positionalArgs, namedArgs, typeArgs}) => toPlainText(
            includeSemanticsLabels:
                namedArgs.containsKey('includeSemanticsLabels')
                    ? namedArgs['includeSemanticsLabels']
                    : true,
            includePlaceholders: namedArgs.containsKey('includePlaceholders')
                ? namedArgs['includePlaceholders']
                : true);
      case 'getSemanticsInformation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getSemanticsInformation();
      case 'codeUnitAt':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            codeUnitAt(positionalArgs[0]);
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
