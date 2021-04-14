import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';

class ListWheelChildListDelegateAutoBinding extends HTExternalClass {
  ListWheelChildListDelegateAutoBinding() : super('ListWheelChildListDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListWheelChildListDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ListWheelChildListDelegate(
                children: List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListWheelChildListDelegate).htFetch(id);
  }
}

extension ListWheelChildListDelegateBinding on ListWheelChildListDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ListWheelChildListDelegate');
      case 'children':
        return children;
      case 'estimatedChildCount':
        return estimatedChildCount;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0], positionalArgs[1]);
      case 'shouldRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRebuild(positionalArgs[0]);
      case 'trueIndexOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            trueIndexOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ListWheelChildLoopingListDelegateAutoBinding extends HTExternalClass {
  ListWheelChildLoopingListDelegateAutoBinding()
      : super('ListWheelChildLoopingListDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListWheelChildLoopingListDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ListWheelChildLoopingListDelegate(
                children: List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListWheelChildLoopingListDelegate).htFetch(id);
  }
}

extension ListWheelChildLoopingListDelegateBinding
    on ListWheelChildLoopingListDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ListWheelChildLoopingListDelegate');
      case 'children':
        return children;
      case 'estimatedChildCount':
        return estimatedChildCount;
      case 'trueIndexOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            trueIndexOf(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0], positionalArgs[1]);
      case 'shouldRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRebuild(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ListWheelChildBuilderDelegateAutoBinding extends HTExternalClass {
  ListWheelChildBuilderDelegateAutoBinding()
      : super('ListWheelChildBuilderDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListWheelChildBuilderDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ListWheelChildBuilderDelegate(
                builder: namedArgs['builder'],
                childCount: namedArgs.containsKey('childCount')
                    ? namedArgs['childCount']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListWheelChildBuilderDelegate).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'NullableIndexedWidgetBuilder': (HTFunction function) => (context,
              index) =>
          function.call(positionalArgs: [context, index], namedArgs: const {})
              as Widget?,
    };
  }
}

extension ListWheelChildBuilderDelegateBinding
    on ListWheelChildBuilderDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ListWheelChildBuilderDelegate');
      case 'builder':
        return builder;
      case 'childCount':
        return childCount;
      case 'estimatedChildCount':
        return estimatedChildCount;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0], positionalArgs[1]);
      case 'shouldRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRebuild(positionalArgs[0]);
      case 'trueIndexOf':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            trueIndexOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FixedExtentScrollControllerAutoBinding extends HTExternalClass {
  FixedExtentScrollControllerAutoBinding()
      : super('FixedExtentScrollController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FixedExtentScrollController':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FixedExtentScrollController(
                initialItem: namedArgs.containsKey('initialItem')
                    ? namedArgs['initialItem']
                    : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FixedExtentScrollController).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension FixedExtentScrollControllerBinding on FixedExtentScrollController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('FixedExtentScrollController');
      case 'initialItem':
        return initialItem;
      case 'keepScrollOffset':
        return keepScrollOffset;
      case 'debugLabel':
        return debugLabel;
      case 'selectedItem':
        return selectedItem;
      case 'initialScrollOffset':
        return initialScrollOffset;
      case 'hasClients':
        return hasClients;
      case 'position':
        return position;
      case 'offset':
        return offset;
      case 'animateToItem':
        return ({positionalArgs, namedArgs, typeArgs}) => animateToItem(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpToItem':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            jumpToItem(positionalArgs[0]);
      case 'createScrollPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => createScrollPosition(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => animateTo(
            positionalArgs[0],
            duration: namedArgs.containsKey('duration')
                ? namedArgs['duration']
                : null,
            curve: namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            jumpTo(positionalArgs[0]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attach(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            detach(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FixedExtentMetricsAutoBinding extends HTExternalClass {
  FixedExtentMetricsAutoBinding() : super('FixedExtentMetrics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FixedExtentMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => FixedExtentMetrics(
            minScrollExtent: namedArgs['minScrollExtent'],
            maxScrollExtent: namedArgs['maxScrollExtent'],
            pixels: namedArgs['pixels'],
            viewportDimension: namedArgs['viewportDimension'],
            axisDirection: namedArgs['axisDirection'],
            itemIndex: namedArgs['itemIndex']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FixedExtentMetrics).htFetch(id);
  }
}

extension FixedExtentMetricsBinding on FixedExtentMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('FixedExtentMetrics');
      case 'itemIndex':
        return itemIndex;
      case 'axisDirection':
        return axisDirection;
      case 'minScrollExtent':
        return minScrollExtent;
      case 'maxScrollExtent':
        return maxScrollExtent;
      case 'hasContentDimensions':
        return hasContentDimensions;
      case 'pixels':
        return pixels;
      case 'hasPixels':
        return hasPixels;
      case 'viewportDimension':
        return viewportDimension;
      case 'hasViewportDimension':
        return hasViewportDimension;
      case 'axis':
        return axis;
      case 'outOfRange':
        return outOfRange;
      case 'atEdge':
        return atEdge;
      case 'extentBefore':
        return extentBefore;
      case 'extentInside':
        return extentInside;
      case 'extentAfter':
        return extentAfter;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            minScrollExtent: namedArgs.containsKey('minScrollExtent')
                ? namedArgs['minScrollExtent']
                : null,
            maxScrollExtent: namedArgs.containsKey('maxScrollExtent')
                ? namedArgs['maxScrollExtent']
                : null,
            pixels:
                namedArgs.containsKey('pixels') ? namedArgs['pixels'] : null,
            viewportDimension: namedArgs.containsKey('viewportDimension')
                ? namedArgs['viewportDimension']
                : null,
            axisDirection: namedArgs.containsKey('axisDirection')
                ? namedArgs['axisDirection']
                : null,
            itemIndex: namedArgs.containsKey('itemIndex')
                ? namedArgs['itemIndex']
                : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FixedExtentScrollPhysicsAutoBinding extends HTExternalClass {
  FixedExtentScrollPhysicsAutoBinding() : super('FixedExtentScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FixedExtentScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FixedExtentScrollPhysics(
                parent: namedArgs.containsKey('parent')
                    ? namedArgs['parent']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FixedExtentScrollPhysics).htFetch(id);
  }
}

extension FixedExtentScrollPhysicsBinding on FixedExtentScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('FixedExtentScrollPhysics');
      case 'parent':
        return parent;
      case 'spring':
        return spring;
      case 'tolerance':
        return tolerance;
      case 'minFlingDistance':
        return minFlingDistance;
      case 'minFlingVelocity':
        return minFlingVelocity;
      case 'maxFlingVelocity':
        return maxFlingVelocity;
      case 'dragStartDistanceMotionThreshold':
        return dragStartDistanceMotionThreshold;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyTo(positionalArgs[0]);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldAcceptUserOffset(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            recommendDeferredLoading(
                positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            adjustPositionForNewDimensions(
                oldPosition: namedArgs.containsKey('oldPosition')
                    ? namedArgs['oldPosition']
                    : null,
                newPosition: namedArgs.containsKey('newPosition')
                    ? namedArgs['newPosition']
                    : null,
                isScrolling: namedArgs.containsKey('isScrolling')
                    ? namedArgs['isScrolling']
                    : null,
                velocity: namedArgs.containsKey('velocity')
                    ? namedArgs['velocity']
                    : null);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            carriedMomentum(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ListWheelScrollViewAutoBinding extends HTExternalClass {
  ListWheelScrollViewAutoBinding() : super('ListWheelScrollView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListWheelScrollView':
        return ({positionalArgs, namedArgs, typeArgs}) => ListWheelScrollView(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            controller: namedArgs.containsKey('controller')
                ? namedArgs['controller']
                : null,
            physics:
                namedArgs.containsKey('physics') ? namedArgs['physics'] : null,
            diameterRatio: namedArgs.containsKey('diameterRatio')
                ? namedArgs['diameterRatio']
                : RenderListWheelViewport.defaultDiameterRatio,
            perspective: namedArgs.containsKey('perspective')
                ? namedArgs['perspective']
                : RenderListWheelViewport.defaultPerspective,
            offAxisFraction: namedArgs.containsKey('offAxisFraction')
                ? namedArgs['offAxisFraction']
                : 0.0,
            useMagnifier: namedArgs.containsKey('useMagnifier')
                ? namedArgs['useMagnifier']
                : false,
            magnification: namedArgs.containsKey('magnification')
                ? namedArgs['magnification']
                : 1.0,
            overAndUnderCenterOpacity:
                namedArgs.containsKey('overAndUnderCenterOpacity')
                    ? namedArgs['overAndUnderCenterOpacity']
                    : 1.0,
            itemExtent: namedArgs['itemExtent'],
            squeeze:
                namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : 1.0,
            onSelectedItemChanged:
                namedArgs.containsKey('onSelectedItemChanged')
                    ? namedArgs['onSelectedItemChanged']
                    : null,
            renderChildrenOutsideViewport:
                namedArgs.containsKey('renderChildrenOutsideViewport')
                    ? namedArgs['renderChildrenOutsideViewport']
                    : false,
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.hardEdge,
            restorationId: namedArgs.containsKey('restorationId')
                ? namedArgs['restorationId']
                : null,
            children: List<Widget>.from(namedArgs['children']));
      case 'ListWheelScrollView.useDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ListWheelScrollView.useDelegate(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                controller: namedArgs.containsKey('controller')
                    ? namedArgs['controller']
                    : null,
                physics: namedArgs.containsKey('physics')
                    ? namedArgs['physics']
                    : null,
                diameterRatio: namedArgs.containsKey('diameterRatio')
                    ? namedArgs['diameterRatio']
                    : RenderListWheelViewport.defaultDiameterRatio,
                perspective: namedArgs.containsKey('perspective')
                    ? namedArgs['perspective']
                    : RenderListWheelViewport.defaultPerspective,
                offAxisFraction: namedArgs.containsKey('offAxisFraction')
                    ? namedArgs['offAxisFraction']
                    : 0.0,
                useMagnifier: namedArgs.containsKey('useMagnifier')
                    ? namedArgs['useMagnifier']
                    : false,
                magnification: namedArgs.containsKey('magnification')
                    ? namedArgs['magnification']
                    : 1.0,
                overAndUnderCenterOpacity:
                    namedArgs.containsKey('overAndUnderCenterOpacity')
                        ? namedArgs['overAndUnderCenterOpacity']
                        : 1.0,
                itemExtent: namedArgs['itemExtent'],
                squeeze: namedArgs.containsKey('squeeze')
                    ? namedArgs['squeeze']
                    : 1.0,
                onSelectedItemChanged:
                    namedArgs.containsKey('onSelectedItemChanged')
                        ? namedArgs['onSelectedItemChanged']
                        : null,
                renderChildrenOutsideViewport:
                    namedArgs.containsKey('renderChildrenOutsideViewport')
                        ? namedArgs['renderChildrenOutsideViewport']
                        : false,
                clipBehavior: namedArgs.containsKey('clipBehavior')
                    ? namedArgs['clipBehavior']
                    : Clip.hardEdge,
                restorationId: namedArgs.containsKey('restorationId')
                    ? namedArgs['restorationId']
                    : null,
                childDelegate: namedArgs['childDelegate']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListWheelScrollView).htFetch(id);
  }
}

extension ListWheelScrollViewBinding on ListWheelScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ListWheelScrollView');
      case 'controller':
        return controller;
      case 'physics':
        return physics;
      case 'diameterRatio':
        return diameterRatio;
      case 'perspective':
        return perspective;
      case 'offAxisFraction':
        return offAxisFraction;
      case 'useMagnifier':
        return useMagnifier;
      case 'magnification':
        return magnification;
      case 'overAndUnderCenterOpacity':
        return overAndUnderCenterOpacity;
      case 'itemExtent':
        return itemExtent;
      case 'squeeze':
        return squeeze;
      case 'onSelectedItemChanged':
        return onSelectedItemChanged;
      case 'renderChildrenOutsideViewport':
        return renderChildrenOutsideViewport;
      case 'childDelegate':
        return childDelegate;
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

class ListWheelElementAutoBinding extends HTExternalClass {
  ListWheelElementAutoBinding() : super('ListWheelElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListWheelElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ListWheelElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListWheelElement).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) =>
          function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }
}

extension ListWheelElementBinding on ListWheelElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ListWheelElement');
      case 'widget':
        return widget;
      case 'renderObject':
        return renderObject;
      case 'childCount':
        return childCount;
      case 'debugDoingBuild':
        return debugDoingBuild;
      case 'hashCode':
        return hashCode;
      case 'slot':
        return slot;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'size':
        return size;
      case 'dirty':
        return dirty;
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => performRebuild();
      case 'retrieveWidget':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            retrieveWidget(positionalArgs[0]);
      case 'childExistsAt':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            childExistsAt(positionalArgs[0]);
      case 'createChild':
        return ({positionalArgs, namedArgs, typeArgs}) => createChild(
            positionalArgs[0],
            after: namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'removeChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeChild(positionalArgs[0]);
      case 'updateChild':
        return ({positionalArgs, namedArgs, typeArgs}) => updateChild(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'insertRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            insertRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'moveRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) => moveRenderObjectChild(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'removeRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            forgetChild(positionalArgs[0]);
      case 'mount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            mount(positionalArgs[0], positionalArgs[1]);
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => deactivate();
      case 'unmount':
        return ({positionalArgs, namedArgs, typeArgs}) => unmount();
      case 'attachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attachRenderObject(positionalArgs[0]);
      case 'detachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => detachRenderObject();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'describeMissingAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeMissingAncestor(
                expectedAncestorType:
                    namedArgs.containsKey('expectedAncestorType')
                        ? namedArgs['expectedAncestorType']
                        : null);
      case 'describeElement':
        return ({positionalArgs, namedArgs, typeArgs}) => describeElement(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => describeWidget(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeOwnershipChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeOwnershipChain(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugVisitOnstageChildren(positionalArgs[0]);
      case 'visitChildElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildElements(positionalArgs[0]);
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => activate();
      case 'debugDeactivated':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDeactivated();
      case 'findRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => findRenderObject();
      case 'dependOnInheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedElement(positionalArgs[0],
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'dependOnInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedWidgetOfExactType(
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'getElementForInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getElementForInheritedWidgetOfExactType();
      case 'findAncestorWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorWidgetOfExactType();
      case 'findAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorStateOfType();
      case 'findRootAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findRootAncestorStateOfType();
      case 'findAncestorRenderObjectOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorRenderObjectOfType();
      case 'visitAncestorElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestorElements(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugGetCreatorChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetCreatorChain(positionalArgs[0]);
      case 'debugGetDiagnosticChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetDiagnosticChain();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => rebuild();
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

class ListWheelViewportAutoBinding extends HTExternalClass {
  ListWheelViewportAutoBinding() : super('ListWheelViewport');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListWheelViewport':
        return ({positionalArgs, namedArgs, typeArgs}) => ListWheelViewport(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            diameterRatio: namedArgs.containsKey('diameterRatio')
                ? namedArgs['diameterRatio']
                : RenderListWheelViewport.defaultDiameterRatio,
            perspective: namedArgs.containsKey('perspective')
                ? namedArgs['perspective']
                : RenderListWheelViewport.defaultPerspective,
            offAxisFraction: namedArgs.containsKey('offAxisFraction')
                ? namedArgs['offAxisFraction']
                : 0.0,
            useMagnifier: namedArgs.containsKey('useMagnifier')
                ? namedArgs['useMagnifier']
                : false,
            magnification: namedArgs.containsKey('magnification')
                ? namedArgs['magnification']
                : 1.0,
            overAndUnderCenterOpacity:
                namedArgs.containsKey('overAndUnderCenterOpacity')
                    ? namedArgs['overAndUnderCenterOpacity']
                    : 1.0,
            itemExtent: namedArgs['itemExtent'],
            squeeze:
                namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : 1.0,
            renderChildrenOutsideViewport:
                namedArgs.containsKey('renderChildrenOutsideViewport')
                    ? namedArgs['renderChildrenOutsideViewport']
                    : false,
            offset: namedArgs['offset'],
            childDelegate: namedArgs['childDelegate'],
            clipBehavior: namedArgs.containsKey('clipBehavior')
                ? namedArgs['clipBehavior']
                : Clip.hardEdge);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListWheelViewport).htFetch(id);
  }
}

extension ListWheelViewportBinding on ListWheelViewport {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ListWheelViewport');
      case 'diameterRatio':
        return diameterRatio;
      case 'perspective':
        return perspective;
      case 'offAxisFraction':
        return offAxisFraction;
      case 'useMagnifier':
        return useMagnifier;
      case 'magnification':
        return magnification;
      case 'overAndUnderCenterOpacity':
        return overAndUnderCenterOpacity;
      case 'itemExtent':
        return itemExtent;
      case 'squeeze':
        return squeeze;
      case 'renderChildrenOutsideViewport':
        return renderChildrenOutsideViewport;
      case 'offset':
        return offset;
      case 'childDelegate':
        return childDelegate;
      case 'clipBehavior':
        return clipBehavior;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateRenderObject(positionalArgs[0], positionalArgs[1]);
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
