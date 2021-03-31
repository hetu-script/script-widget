import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class ScrollIncrementTypeAutoBinding extends HTExternalClass {
  ScrollIncrementTypeAutoBinding() : super('ScrollIncrementType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ScrollIncrementType.values;
      case 'ScrollIncrementType.line':
        return ScrollIncrementType.line;
      case 'ScrollIncrementType.page':
        return ScrollIncrementType.page;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollIncrementType');
      case 'index':
        return (instance as ScrollIncrementType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ScrollIncrementType).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ScrollableAutoBinding extends HTExternalClass {
  ScrollableAutoBinding() : super('Scrollable');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Scrollable':
        return ({positionalArgs, namedArgs, typeArgs}) => Scrollable(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axisDirection : namedArgs.containsKey('axisDirection') ? namedArgs['axisDirection'] : AxisDirection.down, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, physics : namedArgs.containsKey('physics') ? namedArgs['physics'] : null, viewportBuilder : namedArgs['viewportBuilder'], incrementCalculator : namedArgs.containsKey('incrementCalculator') ? namedArgs['incrementCalculator'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, semanticChildCount : namedArgs.containsKey('semanticChildCount') ? namedArgs['semanticChildCount'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case 'Scrollable.of':
        return ({positionalArgs, namedArgs, typeArgs}) => Scrollable.of(positionalArgs[0]);
      case 'Scrollable.recommendDeferredLoadingForContext':
        return ({positionalArgs, namedArgs, typeArgs}) => Scrollable.recommendDeferredLoadingForContext(positionalArgs[0]);
      case 'Scrollable.ensureVisible':
        return ({positionalArgs, namedArgs, typeArgs}) => Scrollable.ensureVisible(positionalArgs[0], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : 0.0, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : Duration.zero, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.ease, alignmentPolicy : namedArgs.containsKey('alignmentPolicy') ? namedArgs['alignmentPolicy'] : ScrollPositionAlignmentPolicy.explicit);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Scrollable).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ViewportBuilder': (HTFunction function) => (context, position) => function.call(positionalArgs: [context, position], namedArgs: const {}) as Widget,
      'ScrollIncrementCalculator': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}) as double,
    };
  }

}

extension ScrollableBinding on Scrollable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Scrollable');
      case 'axisDirection':
        return axisDirection;
      case 'controller':
        return controller;
      case 'physics':
        return physics;
      case 'viewportBuilder':
        return viewportBuilder;
      case 'incrementCalculator':
        return incrementCalculator;
      case 'excludeFromSemantics':
        return excludeFromSemantics;
      case 'semanticChildCount':
        return semanticChildCount;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'restorationId':
        return restorationId;
      case 'axis':
        return axis;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScrollableStateAutoBinding extends HTExternalClass {
  ScrollableStateAutoBinding() : super('ScrollableState');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollableState':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollableState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollableState).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'TickerCallback': (HTFunction function) => (elapsed) => function.call(positionalArgs: [elapsed], namedArgs: const {}),
    };
  }

}

extension ScrollableStateBinding on ScrollableState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollableState');
      case 'position':
        return position;
      case 'axisDirection':
        return axisDirection;
      case 'vsync':
        return vsync;
      case 'notificationContext':
        return notificationContext;
      case 'storageContext':
        return storageContext;
      case 'restorationId':
        return restorationId;
      case 'bucket':
        return bucket;
      case 'restorePending':
        return restorePending;
      case 'restoreState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.restoreState(positionalArgs[0], positionalArgs[1]);
      case 'saveOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.saveOffset(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didChangeDependencies();
      case 'didUpdateWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateWidget(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'createTicker':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createTicker(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScrollIncrementDetailsAutoBinding extends HTExternalClass {
  ScrollIncrementDetailsAutoBinding() : super('ScrollIncrementDetails');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollIncrementDetails':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollIncrementDetails(type : namedArgs['type'], metrics : namedArgs['metrics']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollIncrementDetails).htFetch(id);
  }



}

extension ScrollIncrementDetailsBinding on ScrollIncrementDetails {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollIncrementDetails');
      case 'type':
        return type;
      case 'metrics':
        return metrics;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScrollIntentAutoBinding extends HTExternalClass {
  ScrollIntentAutoBinding() : super('ScrollIntent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollIntent':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollIntent(direction : namedArgs['direction'], type : namedArgs.containsKey('type') ? namedArgs['type'] : ScrollIncrementType.line);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollIntent).htFetch(id);
  }



}

extension ScrollIntentBinding on ScrollIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollIntent');
      case 'direction':
        return direction;
      case 'type':
        return type;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ScrollActionAutoBinding extends HTExternalClass {
  ScrollActionAutoBinding() : super('ScrollAction');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollAction':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollAction();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollAction).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ActionListenerCallback': (HTFunction function) => (action) => function.call(positionalArgs: [action], namedArgs: const {}),
    };
  }

}

extension ScrollActionBinding on ScrollAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ScrollAction');
      case 'intentType':
        return intentType;
      case 'isEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isEnabled(positionalArgs[0]);
      case 'invoke':
        return ({positionalArgs, namedArgs, typeArgs}) => this.invoke(positionalArgs[0]);
      case 'consumesKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.consumesKey(positionalArgs[0]);
      case 'addActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addActionListener(positionalArgs[0]);
      case 'removeActionListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeActionListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

