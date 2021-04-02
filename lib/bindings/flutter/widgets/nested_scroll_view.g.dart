import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';

class NestedScrollViewAutoBinding extends HTExternalClass {
  NestedScrollViewAutoBinding() : super('NestedScrollView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NestedScrollView':
        return ({positionalArgs, namedArgs, typeArgs}) => NestedScrollView(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            controller: namedArgs.containsKey('controller') ? namedArgs['controller'] : null,
            scrollDirection: namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical,
            reverse: namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false,
            physics: namedArgs.containsKey('physics') ? namedArgs['physics'] : null,
            headerSliverBuilder: namedArgs['headerSliverBuilder'],
            body: namedArgs['body'],
            dragStartBehavior:
                namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start,
            floatHeaderSlivers: namedArgs.containsKey('floatHeaderSlivers') ? namedArgs['floatHeaderSlivers'] : false,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge,
            restorationId: namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'NestedScrollView.sliverOverlapAbsorberHandleFor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NestedScrollView.sliverOverlapAbsorberHandleFor(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NestedScrollView).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'NestedScrollViewHeaderSliversBuilder': (HTFunction function) => (context, innerBoxIsScrolled) =>
          function.call(positionalArgs: [context, innerBoxIsScrolled], namedArgs: const {}) as List<Widget>,
    };
  }
}

extension NestedScrollViewBinding on NestedScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('NestedScrollView');
      case 'controller':
        return controller;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'physics':
        return physics;
      case 'headerSliverBuilder':
        return headerSliverBuilder;
      case 'body':
        return body;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'floatHeaderSlivers':
        return floatHeaderSlivers;
      case 'clipBehavior':
        return clipBehavior;
      case 'restorationId':
        return restorationId;
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

class NestedScrollViewStateAutoBinding extends HTExternalClass {
  NestedScrollViewStateAutoBinding() : super('NestedScrollViewState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NestedScrollViewState':
        return ({positionalArgs, namedArgs, typeArgs}) => NestedScrollViewState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NestedScrollViewState).htFetch(id);
  }
}

extension NestedScrollViewStateBinding on NestedScrollViewState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('NestedScrollViewState');
      case 'innerController':
        return innerController;
      case 'outerController':
        return outerController;
      case 'widget':
        return widget;
      case 'context':
        return context;
      case 'mounted':
        return mounted;
      case 'initState':
        return ({positionalArgs, namedArgs, typeArgs}) => initState();
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
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

class SliverOverlapAbsorberHandleAutoBinding extends HTExternalClass {
  SliverOverlapAbsorberHandleAutoBinding() : super('SliverOverlapAbsorberHandle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOverlapAbsorberHandle':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOverlapAbsorberHandle();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOverlapAbsorberHandle).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension SliverOverlapAbsorberHandleBinding on SliverOverlapAbsorberHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('SliverOverlapAbsorberHandle');
      case 'layoutExtent':
        return layoutExtent;
      case 'scrollExtent':
        return scrollExtent;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => removeListener(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverOverlapAbsorberAutoBinding extends HTExternalClass {
  SliverOverlapAbsorberAutoBinding() : super('SliverOverlapAbsorber');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOverlapAbsorber':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOverlapAbsorber(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            handle: namedArgs['handle'],
            sliver: namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOverlapAbsorber).htFetch(id);
  }
}

extension SliverOverlapAbsorberBinding on SliverOverlapAbsorber {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('SliverOverlapAbsorber');
      case 'handle':
        return handle;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class RenderSliverOverlapAbsorberAutoBinding extends HTExternalClass {
  RenderSliverOverlapAbsorberAutoBinding() : super('RenderSliverOverlapAbsorber');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverOverlapAbsorber':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverOverlapAbsorber(
            handle: namedArgs['handle'], sliver: namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverOverlapAbsorber).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverOverlapAbsorber).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderSliverOverlapAbsorberBinding on RenderSliverOverlapAbsorber {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RenderSliverOverlapAbsorber');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
      case 'handle':
        return handle;
      case 'child':
        return child;
      case 'constraints':
        return constraints;
      case 'geometry':
        return geometry;
      case 'semanticBounds':
        return semanticBounds;
      case 'paintBounds':
        return paintBounds;
      case 'centerOffsetAdjustment':
        return centerOffsetAdjustment;
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
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(positionalArgs[0],
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) => debugValidateChild(positionalArgs[0]);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildren(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugResetSize();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(positionalArgs[0],
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'calculatePaintOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculatePaintOffset(positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'calculateCacheOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculateCacheOffset(positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'childScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => childScrollOffset(positionalArgs[0]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => dropChild(positionalArgs[0]);
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
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
      case 'handle':
        handle = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class SliverOverlapInjectorAutoBinding extends HTExternalClass {
  SliverOverlapInjectorAutoBinding() : super('SliverOverlapInjector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOverlapInjector':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOverlapInjector(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            handle: namedArgs['handle'],
            sliver: namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOverlapInjector).htFetch(id);
  }
}

extension SliverOverlapInjectorBinding on SliverOverlapInjector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('SliverOverlapInjector');
      case 'handle':
        return handle;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class RenderSliverOverlapInjectorAutoBinding extends HTExternalClass {
  RenderSliverOverlapInjectorAutoBinding() : super('RenderSliverOverlapInjector');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderSliverOverlapInjector':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderSliverOverlapInjector(handle: namedArgs['handle']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderSliverOverlapInjector).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderSliverOverlapInjector).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderSliverOverlapInjectorBinding on RenderSliverOverlapInjector {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RenderSliverOverlapInjector');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
      case 'handle':
        return handle;
      case 'constraints':
        return constraints;
      case 'geometry':
        return geometry;
      case 'semanticBounds':
        return semanticBounds;
      case 'paintBounds':
        return paintBounds;
      case 'centerOffsetAdjustment':
        return centerOffsetAdjustment;
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
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'debugResetSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugResetSize();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(positionalArgs[0],
            mainAxisPosition: namedArgs.containsKey('mainAxisPosition') ? namedArgs['mainAxisPosition'] : null,
            crossAxisPosition: namedArgs.containsKey('crossAxisPosition') ? namedArgs['crossAxisPosition'] : null);
      case 'calculatePaintOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculatePaintOffset(positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'calculateCacheOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => calculateCacheOffset(positionalArgs[0],
            from: namedArgs.containsKey('from') ? namedArgs['from'] : null,
            to: namedArgs.containsKey('to') ? namedArgs['to'] : null);
      case 'childScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => childScrollOffset(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) => dropChild(positionalArgs[0]);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildren(positionalArgs[0]);
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
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
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
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
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
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
      case 'handle':
        handle = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class NestedScrollViewViewportAutoBinding extends HTExternalClass {
  NestedScrollViewViewportAutoBinding() : super('NestedScrollViewViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NestedScrollViewViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => NestedScrollViewViewport(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            axisDirection: namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down,
            crossAxisDirection: namedArgs.containsKey('crossAxisDirection') ? namedArgs['crossAxisDirection'] : null,
            anchor: namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0,
            offset: namedArgs['offset'],
            center: namedArgs.containsKey('center') ? namedArgs['center'] : null,
            slivers: namedArgs.containsKey('slivers') ? List<Widget>.from(namedArgs['slivers']) : const <Widget>[],
            handle: namedArgs['handle'],
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NestedScrollViewViewport).htFetch(id);
  }
}

extension NestedScrollViewViewportBinding on NestedScrollViewViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('NestedScrollViewViewport');
      case 'handle':
        return handle;
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'anchor':
        return anchor;
      case 'offset':
        return offset;
      case 'center':
        return center;
      case 'cacheExtent':
        return cacheExtent;
      case 'cacheExtentStyle':
        return cacheExtentStyle;
      case 'clipBehavior':
        return clipBehavior;
      case 'children':
        return children;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class RenderNestedScrollViewViewportAutoBinding extends HTExternalClass {
  RenderNestedScrollViewViewportAutoBinding() : super('RenderNestedScrollViewViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderNestedScrollViewViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderNestedScrollViewViewport(
            axisDirection: namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down,
            crossAxisDirection: namedArgs['crossAxisDirection'],
            offset: namedArgs['offset'],
            anchor: namedArgs.containsKey('anchor') ? namedArgs['anchor'] : 0.0,
            children: namedArgs.containsKey('children') ? List<RenderSliver>.from(namedArgs['children']) : null,
            center: namedArgs.containsKey('center') ? namedArgs['center'] : null,
            handle: namedArgs['handle'],
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderNestedScrollViewViewport).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderNestedScrollViewViewport).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) =>
          (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderNestedScrollViewViewportBinding on RenderNestedScrollViewViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('RenderNestedScrollViewViewport');
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
      case 'handle':
        return handle;
      case 'anchor':
        return anchor;
      case 'center':
        return center;
      case 'sizedByParent':
        return sizedByParent;
      case 'hasVisualOverflow':
        return hasVisualOverflow;
      case 'indexOfFirstChild':
        return indexOfFirstChild;
      case 'childrenInPaintOrder':
        return childrenInPaintOrder;
      case 'childrenInHitTestOrder':
        return childrenInHitTestOrder;
      case 'axisDirection':
        return axisDirection;
      case 'crossAxisDirection':
        return crossAxisDirection;
      case 'axis':
        return axis;
      case 'offset':
        return offset;
      case 'cacheExtent':
        return cacheExtent;
      case 'cacheExtentStyle':
        return cacheExtentStyle;
      case 'clipBehavior':
        return clipBehavior;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
      case 'childCount':
        return childCount;
      case 'firstChild':
        return firstChild;
      case 'lastChild':
        return lastChild;
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
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => setupParentData(positionalArgs[0]);
      case 'computeDryLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => computeDryLayout(positionalArgs[0]);
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'updateOutOfBandData':
        return ({positionalArgs, namedArgs, typeArgs}) => updateOutOfBandData(positionalArgs[0], positionalArgs[1]);
      case 'updateChildLayoutOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateChildLayoutOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'paintOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => paintOffsetOf(positionalArgs[0]);
      case 'scrollOffsetOf':
        return ({positionalArgs, namedArgs, typeArgs}) => scrollOffsetOf(positionalArgs[0], positionalArgs[1]);
      case 'maxScrollObstructionExtentBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => maxScrollObstructionExtentBefore(positionalArgs[0]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'computeChildMainAxisPosition':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            computeChildMainAxisPosition(positionalArgs[0], positionalArgs[1]);
      case 'labelForChild':
        return ({positionalArgs, namedArgs, typeArgs}) => labelForChild(positionalArgs[0]);
      case 'describeSemanticsConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => describeSemanticsConfiguration(positionalArgs[0]);
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildrenForSemantics(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'computeMinIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicWidth(positionalArgs[0]);
      case 'computeMaxIntrinsicWidth':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicWidth(positionalArgs[0]);
      case 'computeMinIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMinIntrinsicHeight(positionalArgs[0]);
      case 'computeMaxIntrinsicHeight':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMaxIntrinsicHeight(positionalArgs[0]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeApproximatePaintClip(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) => describeSemanticsClip(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => paint(positionalArgs[0], positionalArgs[1]);
      case 'debugPaintSize':
        return ({positionalArgs, namedArgs, typeArgs}) => debugPaintSize(positionalArgs[0], positionalArgs[1]);
      case 'hitTestChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTestChildren(positionalArgs[0],
            position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'getOffsetToReveal':
        return ({positionalArgs, namedArgs, typeArgs}) => getOffsetToReveal(positionalArgs[0], positionalArgs[1],
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDescribeChildren();
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => showOnScreen(
            descendant: namedArgs.containsKey('descendant') ? namedArgs['descendant'] : null,
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null,
            duration: namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease);
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) => debugValidateChild(positionalArgs[0]);
      case 'insert':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            insert(positionalArgs[0], after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => add(positionalArgs[0]);
      case 'addAll':
        return ({positionalArgs, namedArgs, typeArgs}) => addAll(List<RenderSliver>.from(positionalArgs[0]));
      case 'remove':
        return ({positionalArgs, namedArgs, typeArgs}) => remove(positionalArgs[0]);
      case 'removeAll':
        return ({positionalArgs, namedArgs, typeArgs}) => removeAll();
      case 'move':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            move(positionalArgs[0], after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => visitChildren(positionalArgs[0]);
      case 'childBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => childBefore(positionalArgs[0]);
      case 'childAfter':
        return ({positionalArgs, namedArgs, typeArgs}) => childAfter(positionalArgs[0]);
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
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTest(positionalArgs[0], position: namedArgs.containsKey('position') ? namedArgs['position'] : null);
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
      case 'scheduleInitialSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => scheduleInitialSemantics();
      case 'sendSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => sendSemanticsEvent(positionalArgs[0]);
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => clearSemantics();
      case 'markNeedsSemanticsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsSemanticsUpdate();
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
      case 'describeForError':
        return ({positionalArgs, namedArgs, typeArgs}) => describeForError(positionalArgs[0],
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.shallow);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
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
      case 'handle':
        handle = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
