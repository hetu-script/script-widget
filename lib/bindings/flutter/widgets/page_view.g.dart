import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';


class PageControllerAutoBinding extends HTExternalClass {
  PageControllerAutoBinding() : super('PageController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PageController':
        return ({positionalArgs, namedArgs, typeArgs}) => PageController(initialPage : namedArgs.containsKey('initialPage') ? namedArgs['initialPage'] : 0, keepPage : namedArgs.containsKey('keepPage') ? namedArgs['keepPage'] : true, viewportFraction : namedArgs.containsKey('viewportFraction') ? namedArgs['viewportFraction'] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PageController).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension PageControllerBinding on PageController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PageController');
      case 'initialPage':
        return initialPage;
      case 'keepPage':
        return keepPage;
      case 'viewportFraction':
        return viewportFraction;
      case 'keepScrollOffset':
        return keepScrollOffset;
      case 'debugLabel':
        return debugLabel;
      case 'page':
        return page;
      case 'initialScrollOffset':
        return initialScrollOffset;
      case 'hasClients':
        return hasClients;
      case 'position':
        return position;
      case 'offset':
        return offset;
      case 'animateToPage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animateToPage(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpToPage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.jumpToPage(positionalArgs[0]);
      case 'nextPage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.nextPage(duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'previousPage':
        return ({positionalArgs, namedArgs, typeArgs}) => this.previousPage(duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'createScrollPosition':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createScrollPosition(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'attach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.attach(positionalArgs[0]);
      case 'animateTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.animateTo(positionalArgs[0], duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null);
      case 'jumpTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.jumpTo(positionalArgs[0]);
      case 'detach':
        return ({positionalArgs, namedArgs, typeArgs}) => this.detach(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PageMetricsAutoBinding extends HTExternalClass {
  PageMetricsAutoBinding() : super('PageMetrics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PageMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => PageMetrics(minScrollExtent : namedArgs['minScrollExtent'], maxScrollExtent : namedArgs['maxScrollExtent'], pixels : namedArgs['pixels'], viewportDimension : namedArgs['viewportDimension'], axisDirection : namedArgs['axisDirection'], viewportFraction : namedArgs['viewportFraction']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PageMetrics).htFetch(id);
  }



}

extension PageMetricsBinding on PageMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PageMetrics');
      case 'viewportFraction':
        return viewportFraction;
      case 'axisDirection':
        return axisDirection;
      case 'page':
        return page;
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(minScrollExtent : namedArgs.containsKey('minScrollExtent') ? namedArgs['minScrollExtent'] : null, maxScrollExtent : namedArgs.containsKey('maxScrollExtent') ? namedArgs['maxScrollExtent'] : null, pixels : namedArgs.containsKey('pixels') ? namedArgs['pixels'] : null, viewportDimension : namedArgs.containsKey('viewportDimension') ? namedArgs['viewportDimension'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : null, viewportFraction : namedArgs.containsKey('viewportFraction') ? namedArgs['viewportFraction'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PageScrollPhysicsAutoBinding extends HTExternalClass {
  PageScrollPhysicsAutoBinding() : super('PageScrollPhysics');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PageScrollPhysics':
        return ({positionalArgs, namedArgs, typeArgs}) => PageScrollPhysics(parent : namedArgs.containsKey('parent') ? namedArgs['parent'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PageScrollPhysics).htFetch(id);
  }



}

extension PageScrollPhysicsBinding on PageScrollPhysics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PageScrollPhysics');
      case 'parent':
        return parent;
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
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
      case 'applyTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyTo(positionalArgs[0]);
      case 'createBallisticSimulation':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createBallisticSimulation(positionalArgs[0], positionalArgs[1]);
      case 'applyPhysicsToUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPhysicsToUserOffset(positionalArgs[0], positionalArgs[1]);
      case 'shouldAcceptUserOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldAcceptUserOffset(positionalArgs[0]);
      case 'recommendDeferredLoading':
        return ({positionalArgs, namedArgs, typeArgs}) => this.recommendDeferredLoading(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'applyBoundaryConditions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyBoundaryConditions(positionalArgs[0], positionalArgs[1]);
      case 'adjustPositionForNewDimensions':
        return ({positionalArgs, namedArgs, typeArgs}) => this.adjustPositionForNewDimensions(oldPosition : namedArgs.containsKey('oldPosition') ? namedArgs['oldPosition'] : null, newPosition : namedArgs.containsKey('newPosition') ? namedArgs['newPosition'] : null, isScrolling : namedArgs.containsKey('isScrolling') ? namedArgs['isScrolling'] : null, velocity : namedArgs.containsKey('velocity') ? namedArgs['velocity'] : null);
      case 'carriedMomentum':
        return ({positionalArgs, namedArgs, typeArgs}) => this.carriedMomentum(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PageViewAutoBinding extends HTExternalClass {
  PageViewAutoBinding() : super('PageView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PageView':
        return ({positionalArgs, namedArgs, typeArgs}) => PageView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.horizontal, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, pageSnapping : namedArgs.containsKey('pageSnapping') ? namedArgs['pageSnapping'] : true, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[], dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, allowImplicitScrolling : namedArgs.containsKey('allowImplicitScrolling') ? namedArgs['allowImplicitScrolling'] : false, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'PageView.builder':
        return ({positionalArgs, namedArgs, typeArgs}) => PageView.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.horizontal, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, pageSnapping : namedArgs.containsKey('pageSnapping') ? namedArgs['pageSnapping'] : true, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, itemBuilder : namedArgs['itemBuilder'], itemCount : namedArgs.containsKey('itemCount') ? namedArgs['itemCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, allowImplicitScrolling : namedArgs.containsKey('allowImplicitScrolling') ? namedArgs['allowImplicitScrolling'] : false, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      case 'PageView.custom':
        return ({positionalArgs, namedArgs, typeArgs}) => PageView.custom(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.horizontal, reverse : namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, pageSnapping : namedArgs.containsKey('pageSnapping') ? namedArgs['pageSnapping'] : true, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, childrenDelegate : namedArgs['childrenDelegate'], dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, allowImplicitScrolling : namedArgs.containsKey('allowImplicitScrolling') ? namedArgs['allowImplicitScrolling'] : false, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PageView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'IndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget,
    };
  }

}

extension PageViewBinding on PageView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PageView');
      case 'allowImplicitScrolling':
        return allowImplicitScrolling;
      case 'restorationId':
        return restorationId;
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'controller':
        return controller;
      case 'physics':
        return physics;
      case 'pageSnapping':
        return pageSnapping;
      case 'onPageChanged':
        return onPageChanged;
      case 'childrenDelegate':
        return childrenDelegate;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'clipBehavior':
        return clipBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

