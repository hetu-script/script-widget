import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

class ParentDataAutoBinding extends HTExternalClass {
  ParentDataAutoBinding() : super('ParentData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => ParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ParentData).htFetch(id);
  }
}

extension ParentDataBinding on ParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ParentData');
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PaintingContextAutoBinding extends HTExternalClass {
  PaintingContextAutoBinding() : super('PaintingContext');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PaintingContext':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PaintingContext(positionalArgs[0], positionalArgs[1]);
      case 'PaintingContext.repaintCompositedChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PaintingContext.repaintCompositedChild(positionalArgs[0],
                debugAlsoPaintedParent:
                    namedArgs.containsKey('debugAlsoPaintedParent')
                        ? namedArgs['debugAlsoPaintedParent']
                        : false);
      case 'PaintingContext.debugInstrumentRepaintCompositedChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            PaintingContext.debugInstrumentRepaintCompositedChild(
                positionalArgs[0],
                debugAlsoPaintedParent:
                    namedArgs.containsKey('debugAlsoPaintedParent')
                        ? namedArgs['debugAlsoPaintedParent']
                        : false,
                customContext: namedArgs.containsKey('customContext')
                    ? namedArgs['customContext']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PaintingContext).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PaintingContextCallback': (HTFunction function) => (context, offset) =>
          function.call(positionalArgs: [context, offset], namedArgs: const {}),
    };
  }
}

extension PaintingContextBinding on PaintingContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('PaintingContext');
      case 'estimatedBounds':
        return estimatedBounds;
      case 'canvas':
        return canvas;
      case 'paintChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paintChild(positionalArgs[0], positionalArgs[1]);
      case 'setIsComplexHint':
        return ({positionalArgs, namedArgs, typeArgs}) => setIsComplexHint();
      case 'setWillChangeHint':
        return ({positionalArgs, namedArgs, typeArgs}) => setWillChangeHint();
      case 'addLayer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addLayer(positionalArgs[0]);
      case 'pushLayer':
        return ({positionalArgs, namedArgs, typeArgs}) => pushLayer(
            positionalArgs[0], positionalArgs[1], positionalArgs[2],
            childPaintBounds: namedArgs.containsKey('childPaintBounds')
                ? namedArgs['childPaintBounds']
                : null);
      case 'pushClipRect':
        return ({positionalArgs, namedArgs, typeArgs}) => pushClipRect(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.hardEdge,
            oldLayer: namedArgs.containsKey('oldLayer')
                ? namedArgs['oldLayer']
                : null);
      case 'pushClipRRect':
        return ({positionalArgs, namedArgs, typeArgs}) => pushClipRRect(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4],
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.antiAlias,
            oldLayer: namedArgs.containsKey('oldLayer')
                ? namedArgs['oldLayer']
                : null);
      case 'pushClipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => pushClipPath(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4],
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.antiAlias,
            oldLayer: namedArgs.containsKey('oldLayer')
                ? namedArgs['oldLayer']
                : null);
      case 'pushColorFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => pushColorFilter(
            positionalArgs[0], positionalArgs[1], positionalArgs[2],
            oldLayer: namedArgs.containsKey('oldLayer')
                ? namedArgs['oldLayer']
                : null);
      case 'pushTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => pushTransform(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            oldLayer: namedArgs.containsKey('oldLayer')
                ? namedArgs['oldLayer']
                : null);
      case 'pushOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => pushOpacity(
            positionalArgs[0], positionalArgs[1], positionalArgs[2],
            oldLayer: namedArgs.containsKey('oldLayer')
                ? namedArgs['oldLayer']
                : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'clipPathAndPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => clipPathAndPaint(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'clipRRectAndPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => clipRRectAndPaint(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'clipRectAndPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => clipRectAndPaint(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PipelineOwnerAutoBinding extends HTExternalClass {
  PipelineOwnerAutoBinding() : super('PipelineOwner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PipelineOwner':
        return ({positionalArgs, namedArgs, typeArgs}) => PipelineOwner(
            onNeedVisualUpdate: namedArgs.containsKey('onNeedVisualUpdate')
                ? namedArgs['onNeedVisualUpdate']
                : null,
            onSemanticsOwnerCreated:
                namedArgs.containsKey('onSemanticsOwnerCreated')
                    ? namedArgs['onSemanticsOwnerCreated']
                    : null,
            onSemanticsOwnerDisposed:
                namedArgs.containsKey('onSemanticsOwnerDisposed')
                    ? namedArgs['onSemanticsOwnerDisposed']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PipelineOwner).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as PipelineOwner).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension PipelineOwnerBinding on PipelineOwner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('PipelineOwner');
      case 'onNeedVisualUpdate':
        return onNeedVisualUpdate;
      case 'onSemanticsOwnerCreated':
        return onSemanticsOwnerCreated;
      case 'onSemanticsOwnerDisposed':
        return onSemanticsOwnerDisposed;
      case 'rootNode':
        return rootNode;
      case 'debugDoingLayout':
        return debugDoingLayout;
      case 'debugDoingPaint':
        return debugDoingPaint;
      case 'semanticsOwner':
        return semanticsOwner;
      case 'debugOutstandingSemanticsHandles':
        return debugOutstandingSemanticsHandles;
      case 'requestVisualUpdate':
        return ({positionalArgs, namedArgs, typeArgs}) => requestVisualUpdate();
      case 'flushLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => flushLayout();
      case 'flushCompositingBits':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            flushCompositingBits();
      case 'flushPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => flushPaint();
      case 'ensureSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => ensureSemantics(
            listener: namedArgs.containsKey('listener')
                ? namedArgs['listener']
                : null);
      case 'flushSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => flushSemantics();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'rootNode':
        rootNode = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DiagnosticsDebugCreatorAutoBinding extends HTExternalClass {
  DiagnosticsDebugCreatorAutoBinding() : super('DiagnosticsDebugCreator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DiagnosticsDebugCreator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DiagnosticsDebugCreator(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DiagnosticsDebugCreator).htFetch(id);
  }
}

extension DiagnosticsDebugCreatorBinding on DiagnosticsDebugCreator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DiagnosticsDebugCreator');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
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
                : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration')
                ? namedArgs['parentConfiguration']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      default:
        throw HTError.undefined(varName);
    }
  }
}
