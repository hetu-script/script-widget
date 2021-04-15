import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/animation.dart';

class ViewConfigurationAutoBinding extends HTExternalClass {
  ViewConfigurationAutoBinding() : super('ViewConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ViewConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => ViewConfiguration(
            size: namedArgs.containsKey('size') ? namedArgs['size'] : Size.zero,
            devicePixelRatio: namedArgs.containsKey('devicePixelRatio')
                ? namedArgs['devicePixelRatio']
                : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ViewConfiguration).htFetch(id);
  }
}

extension ViewConfigurationBinding on ViewConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ViewConfiguration');
      case 'size':
        return size;
      case 'devicePixelRatio':
        return devicePixelRatio;
      case 'toMatrix':
        return ({positionalArgs, namedArgs, typeArgs}) => toMatrix();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderViewAutoBinding extends HTExternalClass {
  RenderViewAutoBinding() : super('RenderView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderView':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderView(
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            configuration: namedArgs['configuration'],
            window: namedArgs['window']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderView).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderView).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'RenderObjectVisitor': (HTFunction function) => (child) =>
          function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }
}

extension RenderViewBinding on RenderView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RenderView');
      case 'automaticSystemUiAdjustment':
        return automaticSystemUiAdjustment;
      case 'parentData':
        return parentData;
      case 'debugCreator':
        return debugCreator;
      case 'size':
        return size;
      case 'configuration':
        return configuration;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
      case 'paintBounds':
        return paintBounds;
      case 'semanticBounds':
        return semanticBounds;
      case 'child':
        return child;
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
      case 'prepareInitialFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => prepareInitialFrame();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => performResize();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => performLayout();
      case 'rotate':
        return ({positionalArgs, namedArgs, typeArgs}) => rotate(
            oldAngle: namedArgs.containsKey('oldAngle')
                ? namedArgs['oldAngle']
                : null,
            newAngle: namedArgs.containsKey('newAngle')
                ? namedArgs['newAngle']
                : null,
            time: namedArgs.containsKey('time') ? namedArgs['time'] : null);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => hitTest(
            positionalArgs[0],
            position: namedArgs.containsKey('position')
                ? namedArgs['position']
                : null);
      case 'hitTestMouseTrackers':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTestMouseTrackers(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paint(positionalArgs[0], positionalArgs[1]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'compositeFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => compositeFrame();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'debugValidateChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugValidateChild(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => detach();
      case 'redepthChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => redepthChildren();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'setupParentData':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            setupParentData(positionalArgs[0]);
      case 'adoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adoptChild(positionalArgs[0]);
      case 'dropChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dropChild(positionalArgs[0]);
      case 'markNeedsLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsLayout();
      case 'markNeedsLayoutForSizedByParentChange':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            markNeedsLayoutForSizedByParentChange();
      case 'scheduleInitialLayout':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scheduleInitialLayout();
      case 'layout':
        return ({positionalArgs, namedArgs, typeArgs}) => layout(
            positionalArgs[0],
            parentUsesSize: namedArgs.containsKey('parentUsesSize')
                ? namedArgs['parentUsesSize']
                : false);
      case 'debugRegisterRepaintBoundaryPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugRegisterRepaintBoundaryPaint(
                includedParent: namedArgs.containsKey('includedParent')
                    ? namedArgs['includedParent']
                    : true,
                includedChild: namedArgs.containsKey('includedChild')
                    ? namedArgs['includedChild']
                    : false);
      case 'markNeedsCompositingBitsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            markNeedsCompositingBitsUpdate();
      case 'markNeedsPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsPaint();
      case 'scheduleInitialPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scheduleInitialPaint(positionalArgs[0]);
      case 'replaceRootLayer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            replaceRootLayer(positionalArgs[0]);
      case 'debugPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugPaint(positionalArgs[0], positionalArgs[1]);
      case 'getTransformTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getTransformTo(positionalArgs[0]);
      case 'describeApproximatePaintClip':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeApproximatePaintClip(positionalArgs[0]);
      case 'describeSemanticsClip':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeSemanticsClip(positionalArgs[0]);
      case 'scheduleInitialSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scheduleInitialSemantics();
      case 'sendSemanticsEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            sendSemanticsEvent(positionalArgs[0]);
      case 'clearSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => clearSemantics();
      case 'markNeedsSemanticsUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            markNeedsSemanticsUpdate();
      case 'visitChildrenForSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildrenForSemantics(positionalArgs[0]);
      case 'assembleSemanticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => assembleSemanticsNode(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'handleEvent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            handleEvent(positionalArgs[0], positionalArgs[1]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : '',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'showOnScreen':
        return ({positionalArgs, namedArgs, typeArgs}) => showOnScreen(
            descendant: namedArgs.containsKey('descendant')
                ? namedArgs['descendant']
                : null,
            rect: namedArgs.containsKey('rect') ? namedArgs['rect'] : null,
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : Duration.zero,
            curve: namedArgs.containsKey('curve')
                ? namedArgs['curve']
                : Curves.ease);
      case 'describeForError':
        return ({positionalArgs, namedArgs, typeArgs}) => describeForError(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.shallow);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'automaticSystemUiAdjustment':
        automaticSystemUiAdjustment = value;
        break;
      case 'parentData':
        parentData = value;
        break;
      case 'debugCreator':
        debugCreator = value;
        break;
      case 'configuration':
        configuration = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
