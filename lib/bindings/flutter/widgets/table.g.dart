import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class TableRowAutoBinding extends HTExternalClass {
  TableRowAutoBinding() : super('TableRow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TableRow':
        return ({positionalArgs, namedArgs, typeArgs}) => TableRow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TableRow).htFetch(id);
  }



}

extension TableRowBinding on TableRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TableRow');
      case 'key':
        return key;
      case 'decoration':
        return decoration;
      case 'children':
        return children;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TableAutoBinding extends HTExternalClass {
  TableAutoBinding() : super('Table');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Table':
        return ({positionalArgs, namedArgs, typeArgs}) => Table(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : namedArgs.containsKey('children') ? List<TableRow>.from(namedArgs['children']) : const <TableRow>[], columnWidths : namedArgs.containsKey('columnWidths') ? namedArgs['columnWidths'] : null, defaultColumnWidth : namedArgs.containsKey('defaultColumnWidth') ? namedArgs['defaultColumnWidth'] : const FlexColumnWidth(1.0), textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, defaultVerticalAlignment : namedArgs.containsKey('defaultVerticalAlignment') ? namedArgs['defaultVerticalAlignment'] : TableCellVerticalAlignment.top, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Table).htFetch(id);
  }



}

extension TableBinding on Table {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Table');
      case 'children':
        return children;
      case 'columnWidths':
        return columnWidths;
      case 'defaultColumnWidth':
        return defaultColumnWidth;
      case 'textDirection':
        return textDirection;
      case 'border':
        return border;
      case 'defaultVerticalAlignment':
        return defaultVerticalAlignment;
      case 'textBaseline':
        return textBaseline;
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TableCellAutoBinding extends HTExternalClass {
  TableCellAutoBinding() : super('TableCell');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TableCell':
        return ({positionalArgs, namedArgs, typeArgs}) => TableCell(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, verticalAlignment : namedArgs.containsKey('verticalAlignment') ? namedArgs['verticalAlignment'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TableCell).htFetch(id);
  }



}

extension TableCellBinding on TableCell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TableCell');
      case 'verticalAlignment':
        return verticalAlignment;
      case 'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case 'applyParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyParentData(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

