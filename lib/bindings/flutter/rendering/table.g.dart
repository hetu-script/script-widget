import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

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
        return const HTTypeId('TableCellVerticalAlignment');
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
        return const HTTypeId('TableCellParentData');
      case 'verticalAlignment':
        return verticalAlignment;
      case 'x':
        return x;
      case 'y':
        return y;
      case 'offset':
        return offset;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'verticalAlignment':
        verticalAlignment = value;
        break;
      case 'x':
        x = value;
        break;
      case 'y':
        y = value;
        break;
      case 'offset':
        offset = value;
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
        return ({positionalArgs, namedArgs, typeArgs}) =>
            IntrinsicColumnWidth(flex: namedArgs.containsKey('flex') ? namedArgs['flex'] : null);
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
        return const HTTypeId('IntrinsicColumnWidth');
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
        return const HTTypeId('FixedColumnWidth');
      case 'value':
        return value;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => flex(positionalArgs[0]);
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
        return const HTTypeId('FractionColumnWidth');
      case 'value':
        return value;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => flex(positionalArgs[0]);
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
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FlexColumnWidth(positionalArgs.length > 0 ? positionalArgs[0] : 1.0);
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
        return const HTTypeId('FlexColumnWidth');
      case 'value':
        return value;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
        return const HTTypeId('MaxColumnWidth');
      case 'a':
        return a;
      case 'b':
        return b;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
        return const HTTypeId('MinColumnWidth');
      case 'a':
        return a;
      case 'b':
        return b;
      case 'minIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => minIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'maxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => maxIntrinsicWidth(positionalArgs[0], positionalArgs[1]);
      case 'flex':
        return ({positionalArgs, namedArgs, typeArgs}) => flex(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
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
        return ({positionalArgs, namedArgs, typeArgs}) => RenderTable(
            columns: namedArgs.containsKey('columns') ? namedArgs['columns'] : null,
            rows: namedArgs.containsKey('rows') ? namedArgs['rows'] : null,
            columnWidths: namedArgs.containsKey('columnWidths') ? namedArgs['columnWidths'] : null,
            defaultColumnWidth: namedArgs.containsKey('defaultColumnWidth')
                ? namedArgs['defaultColumnWidth']
                : const FlexColumnWidth(1.0),
            textDirection: namedArgs['textDirection'],
            border: namedArgs.containsKey('border') ? namedArgs['border'] : null,
            rowDecorations:
                namedArgs.containsKey('rowDecorations') ? List<Decoration?>.from(namedArgs['rowDecorations']) : null,
            configuration:
                namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty,
            defaultVerticalAlignment: namedArgs.containsKey('defaultVerticalAlignment')
                ? namedArgs['defaultVerticalAlignment']
                : TableCellVerticalAlignment.top,
            textBaseline: namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null,
            children: namedArgs.containsKey('children') ? List<List<RenderBox>>.from(namedArgs['children']) : null);
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
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderTableBinding on RenderTable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RenderTable');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
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
      case 'debugDoingThisResize':
        return debugDoingThisResize;
      case 'debugDoingThisLayout':
        return debugDoingThisLayout;
      case 'debugCanParentUseSize':
        return debugCanParentUseSize;
      case 'owner':
        return owner;
      case 'debugNeedsLayout':
        return debugNeedsLayout;
      case 'debugDoingThisLayoutWithCallback':
        return debugDoingThisLayoutWithCallback;
      case 'debugDoingThisPaint':
        return debugDoingThisPaint;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
      case 'debugLayer':
        return debugLayer;
      case 'needsCompositing':
        return needsCompositing;
      case 'debugNeedsPaint':
        return debugNeedsPaint;
      case 'debugSemantics':
        return debugSemantics;
      case 'depth':
        return depth;
      case 'attached':
        return attached;
      case 'parent':
        return parent;
      case 'setColumnWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => setColumnWidth(positionalArgs[0], positionalArgs[1]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
      case 'setFlatChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setFlatChildren(positionalArgs[0], List<RenderBox?>.from(positionalArgs[1]));
      case 'setChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => setChildren(List<List<RenderBox>>.from(positionalArgs[0]));
      case 'addRow':
        return ({positionalArgs, namedArgs, typeArgs}) => addRow(List<RenderBox?>.from(positionalArgs[0]));
      case 'setChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildren(positionalArgs[0]);
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'computeDistanceToActualBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => computeDistanceToActualBaseline(positionalArgs[0]);
      case 'column':
        return ({positionalArgs, namedArgs, typeArgs}) => column(positionalArgs[0]);
      case 'row':
        return ({positionalArgs, namedArgs, typeArgs}) => row(positionalArgs[0]);
      case 'getRowBox':
        return ({positionalArgs, namedArgs, typeArgs}) => getRowBox(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(positionalArgs[0],
            position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
      case 'getMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => getMinIntrinsicWidth(positionalArgs[0]);
      case 'getMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => getMaxIntrinsicWidth(positionalArgs[0]);
      case 'getMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => getMinIntrinsicHeight(positionalArgs[0]);
      case 'getMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => getMaxIntrinsicHeight(positionalArgs[0]);
      case 'getDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => getDryLayout(positionalArgs[0]);
      case 'debugCannotComputeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => debugCannotComputeDryLayout(
            reason: namedArgs.containsKey('reason') ? namedArgs['reason'] : null,
            error: namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'debugAdoptSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAdoptSize(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugResetSize();
      case 'getDistanceToBaseline':
        return ({positionalArgs, namedArgs, typeArgs}) => getDistanceToBaseline(positionalArgs[0],
            onlyReal: namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertDoesMeetConstraints();
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTest(positionalArgs[0], position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'globalToLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => globalToLocal(positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'localToGlobal':
        return ({positionalArgs, namedArgs, typeArgs}) => localToGlobal(positionalArgs[0],
            ancestor: namedArgs.containsKey('ancestor') ? namedArgs['ancestor'] : null);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugHandleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => dropChild(positionalArgs[0]);
      case 'markNeedsLayoutForSizedByParentChange':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayoutForSizedByParentChange();
      case 'scheduleInitialLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleInitialLayout();
      case 'layout':
        return ({positionalArgs, namedArgs, typeArgs}) => layout(positionalArgs[0],
            parentUsesSize: namedArgs.containsKey('parentUsesSize') ? namedArgs['parentUsesSize'] : false);
      case 'rotate':
        return ({positionalArgs, namedArgs, typeArgs}) => rotate(
            oldAngle: namedArgs.containsKey('oldAngle') ? namedArgs['oldAngle'] : null,
            newAngle: namedArgs.containsKey('newAngle') ? namedArgs['newAngle'] : null,
            time: namedArgs.containsKey('time') ? namedArgs['time'] : null);
      case 'debugRegisterRepaintBoundaryPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugRegisterRepaintBoundaryPaint(
            includedParent: namedArgs.containsKey('includedParent') ? namedArgs['includedParent'] : true,
            includedChild: namedArgs.containsKey('includedChild') ? namedArgs['includedChild'] : false);
      case 'markNeedsCompositingBitsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsCompositingBitsUpdate();
      case 'markNeedsPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsPaint();
      case 'scheduleInitialPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleInitialPaint(positionalArgs[0]);
      case 'replaceRootLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => replaceRootLayer(positionalArgs[0]);
      case 'getTransformTo':
        return ({positionalArgs, namedArgs, typeArgs}) => getTransformTo(positionalArgs[0]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeApproximatePaintClip(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeSemanticsClip(positionalArgs[0]);
      case 'scheduleInitialSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleInitialSemantics();
      case 'sendSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => sendSemanticsEvent(positionalArgs[0]);
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => clearSemantics();
      case 'markNeedsSemanticsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsSemanticsUpdate();
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildrenForSemantics(positionalArgs[0]);
      case 'assembleSemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            assembleSemanticsNode(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : '',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => showOnScreen(
            descendant: namedArgs.containsKey('descendant') ? namedArgs['descendant'] : null,
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null,
            duration: namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case 'describeForError':
        return ({positionalArgs, namedArgs, typeArgs}) => describeForError(positionalArgs[0],
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.shallow);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'parentData':
        parentData = value;
        break;
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'columns':
        columns = value;
        break;
      case 'rows':
        rows = value;
        break;
      case 'columnWidths':
        columnWidths = value;
        break;
      case 'defaultColumnWidth':
        defaultColumnWidth = value;
        break;
      case 'textDirection':
        textDirection = value;
        break;
      case 'border':
        border = value;
        break;
      case 'rowDecorations':
        rowDecorations = value;
        break;
      case 'configuration':
        configuration = value;
        break;
      case 'defaultVerticalAlignment':
        defaultVerticalAlignment = value;
        break;
      case 'textBaseline':
        textBaseline = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
