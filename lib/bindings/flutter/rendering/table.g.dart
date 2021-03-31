import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class TableCellVerticalAlignmentAutoBinding extends HTExternalClass {
  TableCellVerticalAlignmentAutoBinding() : super('TableCellVerticalAlignment');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TableCellVerticalAlignment.values;
      case 'TableCellVerticalAlignment.top':
        return TableCellVerticalAlignment.top;
      case 'TableCellVerticalAlignment.middle':
        return TableCellVerticalAlignment.middle;
      case 'TableCellVerticalAlignment.bottom':
        return TableCellVerticalAlignment.bottom;
      case 'TableCellVerticalAlignment.baseline':
        return TableCellVerticalAlignment.baseline;
      case 'TableCellVerticalAlignment.fill':
        return TableCellVerticalAlignment.fill;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TableCellVerticalAlignment');
      case 'index':
        return (instance as TableCellVerticalAlignment).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as TableCellVerticalAlignment).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TableCellParentDataAutoBinding extends HTExternalClass {
  TableCellParentDataAutoBinding() : super('TableCellParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TableCellParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => TableCellParentData();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TableCellParentData).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as TableCellParentData).htAssign(id, value);
  }


}

extension TableCellParentDataBinding on TableCellParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TableCellParentData');
      case 'verticalAlignment':
        return verticalAlignment;
      case 'x':
        return x;
      case 'y':
        return y;
      case 'offset':
        return offset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'verticalAlignment':
        this.verticalAlignment = value;
        break;
      case 'x':
        this.x = value;
        break;
      case 'y':
        this.y = value;
        break;
      case 'offset':
        this.offset = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class IntrinsicColumnWidthAutoBinding extends HTExternalClass {
  IntrinsicColumnWidthAutoBinding() : super('IntrinsicColumnWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IntrinsicColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => IntrinsicColumnWidth(flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IntrinsicColumnWidth).htFetch(id);
  }



}

extension IntrinsicColumnWidthBinding on IntrinsicColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IntrinsicColumnWidth');
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FixedColumnWidthAutoBinding extends HTExternalClass {
  FixedColumnWidthAutoBinding() : super('FixedColumnWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FixedColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => FixedColumnWidth(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FixedColumnWidth).htFetch(id);
  }



}

extension FixedColumnWidthBinding on FixedColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FixedColumnWidth');
      case 'value':
        return value;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flex(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FractionColumnWidthAutoBinding extends HTExternalClass {
  FractionColumnWidthAutoBinding() : super('FractionColumnWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FractionColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => FractionColumnWidth(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FractionColumnWidth).htFetch(id);
  }



}

extension FractionColumnWidthBinding on FractionColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FractionColumnWidth');
      case 'value':
        return value;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flex(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class FlexColumnWidthAutoBinding extends HTExternalClass {
  FlexColumnWidthAutoBinding() : super('FlexColumnWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlexColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => FlexColumnWidth(positionalArgs.length > 0 ? positionalArgs[0] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlexColumnWidth).htFetch(id);
  }



}

extension FlexColumnWidthBinding on FlexColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlexColumnWidth');
      case 'value':
        return value;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class MaxColumnWidthAutoBinding extends HTExternalClass {
  MaxColumnWidthAutoBinding() : super('MaxColumnWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaxColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => MaxColumnWidth(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaxColumnWidth).htFetch(id);
  }



}

extension MaxColumnWidthBinding on MaxColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaxColumnWidth');
      case 'a':
        return a;
      case 'b':
        return b;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class MinColumnWidthAutoBinding extends HTExternalClass {
  MinColumnWidthAutoBinding() : super('MinColumnWidth');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MinColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => MinColumnWidth(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MinColumnWidth).htFetch(id);
  }



}

extension MinColumnWidthBinding on MinColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MinColumnWidth');
      case 'a':
        return a;
      case 'b':
        return b;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => this.flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderTableAutoBinding extends HTExternalClass {
  RenderTableAutoBinding() : super('RenderTable');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderTable':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderTable(columns : namedArgs.containsKey('columns') ? namedArgs['columns'] : null, rows : namedArgs.containsKey('rows') ? namedArgs['rows'] : null, columnWidths : namedArgs.containsKey('columnWidths') ? namedArgs['columnWidths'] : null, defaultColumnWidth : namedArgs.containsKey('defaultColumnWidth') ? namedArgs['defaultColumnWidth'] : const FlexColumnWidth(1.0), textDirection : namedArgs['textDirection'], border : namedArgs.containsKey('border') ? namedArgs['border'] : null, rowDecorations : namedArgs.containsKey('rowDecorations') ? List<Decoration?>.from(namedArgs['rowDecorations']) : null, configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty, defaultVerticalAlignment : namedArgs.containsKey('defaultVerticalAlignment') ? namedArgs['defaultVerticalAlignment'] : TableCellVerticalAlignment.top, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, children : namedArgs.containsKey('children') ? List<List<RenderBox>>.from(namedArgs['children']) : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderTable).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderTable).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderTableBinding on RenderTable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderTable');
      case 'columns':
        return columns;
      case 'rows':
        return rows;
      case 'columnWidths':
        return columnWidths;
      case 'defaultColumnWidth':
        return defaultColumnWidth;
      case 'textDirection':
        return textDirection;
      case 'border':
        return border;
      case 'rowDecorations':
        return rowDecorations;
      case 'configuration':
        return configuration;
      case 'defaultVerticalAlignment':
        return defaultVerticalAlignment;
      case 'textBaseline':
        return textBaseline;
      case 'hasSize':
        return hasSize;
      case 'size':
        return size;
      case 'semanticBounds':
        return semanticBounds;
      case 'constraints':
        return constraints;
      case 'paintBounds':
        return paintBounds;
      case 'setColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setColumnWidth(positionalArgs[0], positionalArgs[1]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setupParentData(positionalArgs[0]);
      case 'setFlatChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setFlatChildren(positionalArgs[0], List<RenderBox?>.from(positionalArgs[1]));
      case 'setChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setChildren(List<List<RenderBox>>.from(positionalArgs[0]));
      case 'addRow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addRow(List<RenderBox?>.from(positionalArgs[0]));
      case 'setChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildren(positionalArgs[0]);
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case 'column':
        return ({positionalArgs, namedArgs, typeArgs}) => this.column(positionalArgs[0]);
      case 'row':
        return ({positionalArgs, namedArgs, typeArgs}) => this.row(positionalArgs[0]);
      case 'getRowBox':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getRowBox(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestChildren(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugDescribeChildren();
      case 'getMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case 'getMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case 'getMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case 'getMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case 'getDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDryLayout(positionalArgs[0]);
      case 'debugCannotComputeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCannotComputeDryLayout(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'debugAdoptSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAdoptSize(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugResetSize();
      case 'getDistanceToBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.markNeedsLayout();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'columns':
        this.columns = value;
        break;
      case 'rows':
        this.rows = value;
        break;
      case 'columnWidths':
        this.columnWidths = value;
        break;
      case 'defaultColumnWidth':
        this.defaultColumnWidth = value;
        break;
      case 'textDirection':
        this.textDirection = value;
        break;
      case 'border':
        this.border = value;
        break;
      case 'rowDecorations':
        this.rowDecorations = value;
        break;
      case 'configuration':
        this.configuration = value;
        break;
      case 'defaultVerticalAlignment':
        this.defaultVerticalAlignment = value;
        break;
      case 'textBaseline':
        this.textBaseline = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

