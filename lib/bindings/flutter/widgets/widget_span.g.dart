import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/painting.dart';


class WidgetSpanAutoBinding extends HTExternalClass {
  WidgetSpanAutoBinding() : super('WidgetSpan');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'WidgetSpan':
        return ({positionalArgs, namedArgs, typeArgs}) => WidgetSpan(child : namedArgs['child'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : ui.PlaceholderAlignment.bottom, baseline : namedArgs.containsKey('baseline') ? namedArgs['baseline'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as WidgetSpan).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'InlineSpanVisitor': (HTFunction function) => (span) => function.call(positionalArgs: [span], namedArgs: const {}) as bool,
    };
  }

}

extension WidgetSpanBinding on WidgetSpan {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('WidgetSpan');
      case 'child':
        return child;
      case 'alignment':
        return alignment;
      case 'baseline':
        return baseline;
      case 'style':
        return style;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0], textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, dimensions : namedArgs.containsKey('dimensions') ? List<PlaceholderDimensions>.from(namedArgs['dimensions']) : null);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildren(positionalArgs[0]);
      case 'getSpanForPositionVisitor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getSpanForPositionVisitor(positionalArgs[0], positionalArgs[1]);
      case 'codeUnitAtVisitor':
        return ({positionalArgs, namedArgs, typeArgs}) => this.codeUnitAtVisitor(positionalArgs[0], positionalArgs[1]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      case 'getSpanForPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getSpanForPosition(positionalArgs[0]);
      case 'debugAssertIsValid':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertIsValid();
      case 'computeToPlainText':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeToPlainText(positionalArgs[0], includeSemanticsLabels : namedArgs.containsKey('includeSemanticsLabels') ? namedArgs['includeSemanticsLabels'] : true, includePlaceholders : namedArgs.containsKey('includePlaceholders') ? namedArgs['includePlaceholders'] : true);
      case 'computeSemanticsInformation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeSemanticsInformation(List<InlineSpanSemanticsInformation>.from(positionalArgs[0]));
      case 'describeSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.describeSemantics(positionalArgs[0], List<int>.from(positionalArgs[1]), List<dynamic>.from(positionalArgs[2]));
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toPlainText':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPlainText(includeSemanticsLabels : namedArgs.containsKey('includeSemanticsLabels') ? namedArgs['includeSemanticsLabels'] : true, includePlaceholders : namedArgs.containsKey('includePlaceholders') ? namedArgs['includePlaceholders'] : true);
      case 'getSemanticsInformation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getSemanticsInformation();
      case 'codeUnitAt':
        return ({positionalArgs, namedArgs, typeArgs}) => this.codeUnitAt(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

