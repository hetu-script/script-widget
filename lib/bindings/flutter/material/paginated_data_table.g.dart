import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class PaginatedDataTableAutoBinding extends HTExternalClass {
  PaginatedDataTableAutoBinding() : super('PaginatedDataTable');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PaginatedDataTable':
        return ({positionalArgs, namedArgs, typeArgs}) => PaginatedDataTable(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            header: namedArgs.containsKey('header') ? namedArgs['header'] : null,
            actions: namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null,
            columns: List<DataColumn>.from(namedArgs['columns']),
            sortColumnIndex: namedArgs.containsKey('sortColumnIndex') ? namedArgs['sortColumnIndex'] : null,
            sortAscending: namedArgs.containsKey('sortAscending') ? namedArgs['sortAscending'] : true,
            onSelectAll: namedArgs.containsKey('onSelectAll') ? namedArgs['onSelectAll'] : null,
            dataRowHeight:
                namedArgs.containsKey('dataRowHeight') ? namedArgs['dataRowHeight'] : kMinInteractiveDimension,
            headingRowHeight: namedArgs.containsKey('headingRowHeight') ? namedArgs['headingRowHeight'] : 56.0,
            horizontalMargin: namedArgs.containsKey('horizontalMargin') ? namedArgs['horizontalMargin'] : 24.0,
            columnSpacing: namedArgs.containsKey('columnSpacing') ? namedArgs['columnSpacing'] : 56.0,
            showCheckboxColumn: namedArgs.containsKey('showCheckboxColumn') ? namedArgs['showCheckboxColumn'] : true,
            initialFirstRowIndex: namedArgs.containsKey('initialFirstRowIndex') ? namedArgs['initialFirstRowIndex'] : 0,
            onPageChanged: namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null,
            rowsPerPage: namedArgs.containsKey('rowsPerPage') ? namedArgs['rowsPerPage'] : defaultRowsPerPage,
            availableRowsPerPage: namedArgs.containsKey('availableRowsPerPage')
                ? List<int>.from(namedArgs['availableRowsPerPage'])
                : const <int>[
                    defaultRowsPerPage,
                    defaultRowsPerPage * 2,
                    defaultRowsPerPage * 5,
                    defaultRowsPerPage * 10
                  ],
            onRowsPerPageChanged:
                namedArgs.containsKey('onRowsPerPageChanged') ? namedArgs['onRowsPerPageChanged'] : null,
            dragStartBehavior:
                namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start,
            source: namedArgs['source']);
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
        return const HTTypeId('PaginatedDataTable');
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
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
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
        return const HTTypeId('PaginatedDataTableState');
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => initState();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'pageTo':
        return ({positionalArgs, namedArgs, typeArgs}) => pageTo(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
