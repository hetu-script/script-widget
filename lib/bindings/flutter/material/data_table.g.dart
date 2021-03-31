import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class DataColumnAutoBinding extends HTExternalClass {
  DataColumnAutoBinding() : super('DataColumn');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DataColumn':
        return ({positionalArgs, namedArgs, typeArgs}) => DataColumn(label : namedArgs['label'], tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, numeric : namedArgs.containsKey('numeric') ? namedArgs['numeric'] : false, onSort : namedArgs.containsKey('onSort') ? namedArgs['onSort'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DataColumn).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'DataColumnSortCallback': (HTFunction function) => (columnIndex, ascending) => function.call(positionalArgs: [columnIndex, ascending], namedArgs: const {}),
    };
  }

}

extension DataColumnBinding on DataColumn {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DataColumn');
      case 'label':
        return label;
      case 'tooltip':
        return tooltip;
      case 'numeric':
        return numeric;
      case 'onSort':
        return onSort;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DataRowAutoBinding extends HTExternalClass {
  DataRowAutoBinding() : super('DataRow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DataRow':
        return ({positionalArgs, namedArgs, typeArgs}) => DataRow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, onSelectChanged : namedArgs.containsKey('onSelectChanged') ? namedArgs['onSelectChanged'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, cells : List<DataCell>.from(namedArgs['cells']));
      case 'DataRow.byIndex':
        return ({positionalArgs, namedArgs, typeArgs}) => DataRow.byIndex(index : namedArgs.containsKey('index') ? namedArgs['index'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, onSelectChanged : namedArgs.containsKey('onSelectChanged') ? namedArgs['onSelectChanged'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, cells : List<DataCell>.from(namedArgs['cells']));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DataRow).htFetch(id);
  }



}

extension DataRowBinding on DataRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DataRow');
      case 'key':
        return key;
      case 'onSelectChanged':
        return onSelectChanged;
      case 'selected':
        return selected;
      case 'cells':
        return cells;
      case 'color':
        return color;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DataCellAutoBinding extends HTExternalClass {
  DataCellAutoBinding() : super('DataCell');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DataCell':
        return ({positionalArgs, namedArgs, typeArgs}) => DataCell(positionalArgs[0], placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : false, showEditIcon : namedArgs.containsKey('showEditIcon') ? namedArgs['showEditIcon'] : false, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null);
      case 'DataCell.empty':
        return DataCell.empty;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DataCell).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension DataCellBinding on DataCell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DataCell');
      case 'child':
        return child;
      case 'placeholder':
        return placeholder;
      case 'showEditIcon':
        return showEditIcon;
      case 'onTap':
        return onTap;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class DataTableAutoBinding extends HTExternalClass {
  DataTableAutoBinding() : super('DataTable');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DataTable':
        return ({positionalArgs, namedArgs, typeArgs}) => DataTable(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, columns : List<DataColumn>.from(namedArgs['columns']), sortColumnIndex : namedArgs.containsKey('sortColumnIndex') ? namedArgs['sortColumnIndex'] : null, sortAscending : namedArgs.containsKey('sortAscending') ? namedArgs['sortAscending'] : true, onSelectAll : namedArgs.containsKey('onSelectAll') ? namedArgs['onSelectAll'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, dataRowColor : namedArgs.containsKey('dataRowColor') ? namedArgs['dataRowColor'] : null, dataRowHeight : namedArgs.containsKey('dataRowHeight') ? namedArgs['dataRowHeight'] : null, dataTextStyle : namedArgs.containsKey('dataTextStyle') ? namedArgs['dataTextStyle'] : null, headingRowColor : namedArgs.containsKey('headingRowColor') ? namedArgs['headingRowColor'] : null, headingRowHeight : namedArgs.containsKey('headingRowHeight') ? namedArgs['headingRowHeight'] : null, headingTextStyle : namedArgs.containsKey('headingTextStyle') ? namedArgs['headingTextStyle'] : null, horizontalMargin : namedArgs.containsKey('horizontalMargin') ? namedArgs['horizontalMargin'] : null, columnSpacing : namedArgs.containsKey('columnSpacing') ? namedArgs['columnSpacing'] : null, showCheckboxColumn : namedArgs.containsKey('showCheckboxColumn') ? namedArgs['showCheckboxColumn'] : true, showBottomBorder : namedArgs.containsKey('showBottomBorder') ? namedArgs['showBottomBorder'] : false, dividerThickness : namedArgs.containsKey('dividerThickness') ? namedArgs['dividerThickness'] : null, rows : List<DataRow>.from(namedArgs['rows']));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DataTable).htFetch(id);
  }



}

extension DataTableBinding on DataTable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DataTable');
      case 'columns':
        return columns;
      case 'sortColumnIndex':
        return sortColumnIndex;
      case 'sortAscending':
        return sortAscending;
      case 'onSelectAll':
        return onSelectAll;
      case 'decoration':
        return decoration;
      case 'dataRowColor':
        return dataRowColor;
      case 'dataRowHeight':
        return dataRowHeight;
      case 'dataTextStyle':
        return dataTextStyle;
      case 'headingRowColor':
        return headingRowColor;
      case 'headingRowHeight':
        return headingRowHeight;
      case 'headingTextStyle':
        return headingTextStyle;
      case 'horizontalMargin':
        return horizontalMargin;
      case 'columnSpacing':
        return columnSpacing;
      case 'showCheckboxColumn':
        return showCheckboxColumn;
      case 'rows':
        return rows;
      case 'dividerThickness':
        return dividerThickness;
      case 'showBottomBorder':
        return showBottomBorder;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class TableRowInkWellAutoBinding extends HTExternalClass {
  TableRowInkWellAutoBinding() : super('TableRowInkWell');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TableRowInkWell':
        return ({positionalArgs, namedArgs, typeArgs}) => TableRowInkWell(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TableRowInkWell).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TableRowInkWellBinding on TableRowInkWell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TableRowInkWell');
      case 'child':
        return child;
      case 'onTap':
        return onTap;
      case 'onTapDown':
        return onTapDown;
      case 'onTapCancel':
        return onTapCancel;
      case 'onDoubleTap':
        return onDoubleTap;
      case 'onLongPress':
        return onLongPress;
      case 'onHighlightChanged':
        return onHighlightChanged;
      case 'onHover':
        return onHover;
      case 'mouseCursor':
        return mouseCursor;
      case 'containedInkWell':
        return containedInkWell;
      case 'highlightShape':
        return highlightShape;
      case 'radius':
        return radius;
      case 'borderRadius':
        return borderRadius;
      case 'customBorder':
        return customBorder;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'highlightColor':
        return highlightColor;
      case 'overlayColor':
        return overlayColor;
      case 'splashColor':
        return splashColor;
      case 'splashFactory':
        return splashFactory;
      case 'enableFeedback':
        return enableFeedback;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'onFocusChange':
        return onFocusChange;
      case 'autofocus':
        return autofocus;
      case 'focusNode':
        return focusNode;
      case 'canRequestFocus':
        return canRequestFocus;
      case 'getRectCallback':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getRectCallback(positionalArgs[0]);
      case 'debugCheckContext':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCheckContext(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

