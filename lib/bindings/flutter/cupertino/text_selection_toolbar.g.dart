import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

const _kToolbarHeight = 43.0;
const _kToolbarArrowSize = Size(14.0, 7.0);
const _kToolbarBorderRadius = Radius.circular(8);
const _kToolbarDividerColor = Color(0xFF808080);

class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {
  _RenderCupertinoTextSelectionToolbarShape(
      this._anchor, this._isAbove, RenderBox? child)
      : super(child);
  @override
  bool get isRepaintBoundary => true;
  Offset _anchor;
  set anchor(Offset value) {
    if (value == _anchor) {
      return;
    }
    _anchor = value;
    markNeedsLayout();
  }

  bool _isAbove;
  set isAbove(bool value) {
    if (_isAbove == value) {
      return;
    }
    _isAbove = value;
    markNeedsLayout();
  }

  final BoxConstraints _heightConstraint = BoxConstraints.tightFor(
      height: _kToolbarHeight + _kToolbarArrowSize.height);
  @override
  void performLayout() {
    if (child == null) {
      return;
    }
    final enforcedConstraint = constraints.loosen();
    child!.layout(_heightConstraint.enforce(enforcedConstraint),
        parentUsesSize: true);
    final childParentData = child!.parentData! as BoxParentData;
    childParentData.offset =
        Offset(0.0, _isAbove ? -_kToolbarArrowSize.height : 0.0);
    size =
        Size(child!.size.width, child!.size.height - _kToolbarArrowSize.height);
  }

  Path _clipPath() {
    final childParentData = child!.parentData! as BoxParentData;
    final rrect = Path()
      ..addRRect(RRect.fromRectAndRadius(
          Offset(0.0, _kToolbarArrowSize.height) &
              Size(child!.size.width,
                  child!.size.height - _kToolbarArrowSize.height * 2),
          _kToolbarBorderRadius));

    final localAnchor = globalToLocal(_anchor);
    final centerX = childParentData.offset.dx + child!.size.width / 2;
    final arrowXOffsetFromCenter = localAnchor.dx - centerX;
    final arrowTipX = child!.size.width / 2 + arrowXOffsetFromCenter;
    final arrowBaseY = _isAbove
        ? child!.size.height - _kToolbarArrowSize.height
        : _kToolbarArrowSize.height;
    final arrowTipY = _isAbove ? child!.size.height : 0;
    final arrow = Path()
      ..moveTo(arrowTipX, arrowTipY as double)
      ..lineTo(arrowTipX - _kToolbarArrowSize.width / 2, arrowBaseY)
      ..lineTo(arrowTipX + _kToolbarArrowSize.width / 2, arrowBaseY)
      ..close();
    return Path.combine(PathOperation.union, rrect, arrow);
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    if (child == null) {
      return;
    }
    final childParentData = child!.parentData! as BoxParentData;
    _clipPathLayer = context.pushClipPath(
        needsCompositing,
        offset + childParentData.offset,
        Offset.zero & child!.size,
        _clipPath(),
        (PaintingContext innerContext, Offset innerOffset) =>
            innerContext.paintChild(child!, innerOffset),
        oldLayer: _clipPathLayer);
  }

  ClipPathLayer? _clipPathLayer;
  Paint? _debugPaint;
  @override
  void debugPaintSize(PaintingContext context, Offset offset) {
    assert(() {
      if (child == null) {
        return true;
      }
      _debugPaint ??= Paint()
        ..shader = ui.Gradient.linear(
            Offset.zero,
            const Offset(10.0, 10.0),
            const <Color>[
              Color(0x00000000),
              Color(0xFFFF00FF),
              Color(0xFFFF00FF),
              Color(0x00000000)
            ],
            const <double>[0.25, 0.25, 0.75, 0.75],
            TileMode.repeated)
        ..strokeWidth = 2.0
        ..style = PaintingStyle.stroke;
      final childParentData = child!.parentData! as BoxParentData;
      context.canvas.drawPath(
          _clipPath().shift(offset + childParentData.offset), _debugPaint!);
      return true;
    }());
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final childParentData = child!.parentData! as BoxParentData;
    final hitBox = Rect.fromLTWH(
        childParentData.offset.dx,
        childParentData.offset.dy + _kToolbarArrowSize.height,
        child!.size.width,
        child!.size.height - _kToolbarArrowSize.height * 2);
    if (!hitBox.contains(position)) {
      return false;
    }
    return super.hitTestChildren(result, position: position);
  }
}

class _CupertinoTextSelectionToolbarShape
    extends SingleChildRenderObjectWidget {
  const _CupertinoTextSelectionToolbarShape(
      {Key? key, required Offset anchor, required bool isAbove, Widget? child})
      : _anchor = anchor,
        _isAbove = isAbove,
        super(key: key, child: child);
  final Offset _anchor;
  final bool _isAbove;
  @override
  _RenderCupertinoTextSelectionToolbarShape createRenderObject(
          BuildContext context) =>
      _RenderCupertinoTextSelectionToolbarShape(_anchor, _isAbove, null);
  @override
  void updateRenderObject(BuildContext context,
      _RenderCupertinoTextSelectionToolbarShape renderObject) {
    renderObject
      ..anchor = _anchor
      ..isAbove = _isAbove;
  }
}

class CupertinoTextSelectionToolbarAutoBinding extends HTExternalClass {
  CupertinoTextSelectionToolbarAutoBinding()
      : super('CupertinoTextSelectionToolbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoTextSelectionToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoTextSelectionToolbar(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                anchorAbove: namedArgs['anchorAbove'],
                anchorBelow: namedArgs['anchorBelow'],
                toolbarBuilder: namedArgs.containsKey('toolbarBuilder')
                    ? namedArgs['toolbarBuilder']
                    : _defaultToolbarBuilder,
                children: List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoTextSelectionToolbar).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'CupertinoToolbarBuilder': (HTFunction function) =>
          (context, anchor, isAbove, child) => function.call(
              positionalArgs: [context, anchor, isAbove, child],
              namedArgs: const {}) as Widget,
    };
  }

  static Widget _defaultToolbarBuilder(
      BuildContext context, Offset anchor, bool isAbove, Widget child) {
    return _CupertinoTextSelectionToolbarShape(
        anchor: anchor,
        isAbove: isAbove,
        child: DecoratedBox(
            decoration: const BoxDecoration(color: _kToolbarDividerColor),
            child: child));
  }
}

extension CupertinoTextSelectionToolbarBinding
    on CupertinoTextSelectionToolbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CupertinoTextSelectionToolbar');
      case 'anchorAbove':
        return anchorAbove;
      case 'anchorBelow':
        return anchorBelow;
      case 'children':
        return children;
      case 'toolbarBuilder':
        return toolbarBuilder;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
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
