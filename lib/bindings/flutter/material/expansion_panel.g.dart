import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

const _kPanelHeaderCollapsedHeight = kMinInteractiveDimension;
const _kPanelHeaderExpandedDefaultPadding =
    EdgeInsets.symmetric(vertical: 64.0 - _kPanelHeaderCollapsedHeight);

class ExpansionPanelAutoBinding extends HTExternalClass {
  ExpansionPanelAutoBinding() : super('ExpansionPanel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExpansionPanel':
        return ({positionalArgs, namedArgs, typeArgs}) => ExpansionPanel(
            headerBuilder: namedArgs['headerBuilder'],
            body: namedArgs['body'],
            isExpanded: namedArgs.containsKey('isExpanded')
                ? namedArgs['isExpanded']
                : false,
            canTapOnHeader: namedArgs.containsKey('canTapOnHeader')
                ? namedArgs['canTapOnHeader']
                : false,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExpansionPanel).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ExpansionPanelHeaderBuilder': (HTFunction function) =>
          (context, isExpanded) => function.call(
              positionalArgs: [context, isExpanded],
              namedArgs: const {}) as Widget,
    };
  }
}

extension ExpansionPanelBinding on ExpansionPanel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ExpansionPanel');
      case 'headerBuilder':
        return headerBuilder;
      case 'body':
        return body;
      case 'isExpanded':
        return isExpanded;
      case 'canTapOnHeader':
        return canTapOnHeader;
      case 'backgroundColor':
        return backgroundColor;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ExpansionPanelRadioAutoBinding extends HTExternalClass {
  ExpansionPanelRadioAutoBinding() : super('ExpansionPanelRadio');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExpansionPanelRadio':
        return ({positionalArgs, namedArgs, typeArgs}) => ExpansionPanelRadio(
            value: namedArgs['value'],
            headerBuilder: namedArgs['headerBuilder'],
            body: namedArgs['body'],
            canTapOnHeader: namedArgs.containsKey('canTapOnHeader')
                ? namedArgs['canTapOnHeader']
                : false,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExpansionPanelRadio).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ExpansionPanelHeaderBuilder': (HTFunction function) =>
          (context, isExpanded) => function.call(
              positionalArgs: [context, isExpanded],
              namedArgs: const {}) as Widget,
    };
  }
}

extension ExpansionPanelRadioBinding on ExpansionPanelRadio {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ExpansionPanelRadio');
      case 'value':
        return value;
      case 'headerBuilder':
        return headerBuilder;
      case 'body':
        return body;
      case 'isExpanded':
        return isExpanded;
      case 'canTapOnHeader':
        return canTapOnHeader;
      case 'backgroundColor':
        return backgroundColor;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ExpansionPanelListAutoBinding extends HTExternalClass {
  ExpansionPanelListAutoBinding() : super('ExpansionPanelList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ExpansionPanelList':
        return ({positionalArgs, namedArgs, typeArgs}) => ExpansionPanelList(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            children: namedArgs.containsKey('children')
                ? List<ExpansionPanel>.from(namedArgs['children'])
                : const <ExpansionPanel>[],
            expansionCallback: namedArgs.containsKey('expansionCallback')
                ? namedArgs['expansionCallback']
                : null,
            animationDuration: namedArgs.containsKey('animationDuration')
                ? namedArgs['animationDuration']
                : kThemeAnimationDuration,
            expandedHeaderPadding:
                namedArgs.containsKey('expandedHeaderPadding')
                    ? namedArgs['expandedHeaderPadding']
                    : _kPanelHeaderExpandedDefaultPadding,
            dividerColor: namedArgs.containsKey('dividerColor')
                ? namedArgs['dividerColor']
                : null,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : 2);
      case 'ExpansionPanelList.radio':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ExpansionPanelList
                .radio(
                    key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                    children: namedArgs.containsKey('children')
                        ? List<ExpansionPanel>.from(namedArgs['children'])
                        : const <ExpansionPanelRadio>[],
                    expansionCallback:
                        namedArgs.containsKey('expansionCallback')
                            ? namedArgs['expansionCallback']
                            : null,
                    animationDuration:
                        namedArgs.containsKey('animationDuration')
                            ? namedArgs['animationDuration']
                            : kThemeAnimationDuration,
                    initialOpenPanelValue:
                        namedArgs.containsKey('initialOpenPanelValue')
                            ? namedArgs['initialOpenPanelValue']
                            : null,
                    expandedHeaderPadding:
                        namedArgs.containsKey('expandedHeaderPadding')
                            ? namedArgs['expandedHeaderPadding']
                            : _kPanelHeaderExpandedDefaultPadding,
                    dividerColor: namedArgs.containsKey('dividerColor')
                        ? namedArgs['dividerColor']
                        : null,
                    elevation: namedArgs.containsKey('elevation')
                        ? namedArgs['elevation']
                        : 2);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ExpansionPanelList).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ExpansionPanelCallback': (HTFunction function) =>
          (panelIndex, isExpanded) => function.call(
              positionalArgs: [panelIndex, isExpanded], namedArgs: const {}),
    };
  }
}

extension ExpansionPanelListBinding on ExpansionPanelList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ExpansionPanelList');
      case 'children':
        return children;
      case 'expansionCallback':
        return expansionCallback;
      case 'animationDuration':
        return animationDuration;
      case 'initialOpenPanelValue':
        return initialOpenPanelValue;
      case 'expandedHeaderPadding':
        return expandedHeaderPadding;
      case 'dividerColor':
        return dividerColor;
      case 'elevation':
        return elevation;
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
