import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';


class PaginatedDataTableAutoBinding extends HTExternalClass {
  PaginatedDataTableAutoBinding() : super('PaginatedDataTable');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PaginatedDataTable':
        return ({positionalArgs, namedArgs, typeArgs}) => PaginatedDataTable(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, columns : List<DataColumn>.from(namedArgs['columns']), sortColumnIndex : namedArgs.containsKey('sortColumnIndex') ? namedArgs['sortColumnIndex'] : null, sortAscending : namedArgs.containsKey('sortAscending') ? namedArgs['sortAscending'] : true, onSelectAll : namedArgs.containsKey('onSelectAll') ? namedArgs['onSelectAll'] : null, dataRowHeight : namedArgs.containsKey('dataRowHeight') ? namedArgs['dataRowHeight'] : kMinInteractiveDimension, headingRowHeight : namedArgs.containsKey('headingRowHeight') ? namedArgs['headingRowHeight'] : 56.0, horizontalMargin : namedArgs.containsKey('horizontalMargin') ? namedArgs['horizontalMargin'] : 24.0, columnSpacing : namedArgs.containsKey('columnSpacing') ? namedArgs['columnSpacing'] : 56.0, showCheckboxColumn : namedArgs.containsKey('showCheckboxColumn') ? namedArgs['showCheckboxColumn'] : true, initialFirstRowIndex : namedArgs.containsKey('initialFirstRowIndex') ? namedArgs['initialFirstRowIndex'] : 0, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, rowsPerPage : namedArgs.containsKey('rowsPerPage') ? namedArgs['rowsPerPage'] : defaultRowsPerPage, availableRowsPerPage : namedArgs.containsKey('availableRowsPerPage') ? List<int>.from(namedArgs['availableRowsPerPage']) : const <int>[defaultRowsPerPage, defaultRowsPerPage * 2, defaultRowsPerPage * 5, defaultRowsPerPage * 10], onRowsPerPageChanged : namedArgs.containsKey('onRowsPerPageChanged') ? namedArgs['onRowsPerPageChanged'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, source : namedArgs['source']);
      case 'PaginatedDataTable.defaultRowsPerPage':
        return PaginatedDataTable.defaultRowsPerPage;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PaginatedDataTable).htFetch(id);
  }



  static const defaultRowsPerPage = 10;
}

extension PaginatedDataTableBinding on PaginatedDataTable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PaginatedDataTable');
      case 'header':
        return header;
      case 'actions':
        return actions;
      case 'columns':
        return columns;
      case 'sortColumnIndex':
        return sortColumnIndex;
      case 'sortAscending':
        return sortAscending;
      case 'onSelectAll':
        return onSelectAll;
      case 'dataRowHeight':
        return dataRowHeight;
      case 'headingRowHeight':
        return headingRowHeight;
      case 'horizontalMargin':
        return horizontalMargin;
      case 'columnSpacing':
        return columnSpacing;
      case 'showCheckboxColumn':
        return showCheckboxColumn;
      case 'initialFirstRowIndex':
        return initialFirstRowIndex;
      case 'onPageChanged':
        return onPageChanged;
      case 'rowsPerPage':
        return rowsPerPage;
      case 'availableRowsPerPage':
        return availableRowsPerPage;
      case 'onRowsPerPageChanged':
        return onRowsPerPageChanged;
      case 'source':
        return source;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PaginatedDataTableStateAutoBinding extends HTExternalClass {
  PaginatedDataTableStateAutoBinding() : super('PaginatedDataTableState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PaginatedDataTableState':
        return ({positionalArgs, namedArgs, typeArgs}) => PaginatedDataTableState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PaginatedDataTableState).htFetch(id);
  }



}

extension PaginatedDataTableStateBinding on PaginatedDataTableState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PaginatedDataTableState');
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initState();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'pageTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pageTo(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

