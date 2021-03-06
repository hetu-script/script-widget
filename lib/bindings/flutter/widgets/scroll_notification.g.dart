import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class ScrollStartNotificationAutoBinding extends HTExternalClass {
  ScrollStartNotificationAutoBinding() : super('ScrollStartNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollStartNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ScrollStartNotification(
                metrics: namedArgs['metrics'],
                context: namedArgs['context'],
                dragDetails: namedArgs.containsKey('dragDetails')
                    ? namedArgs['dragDetails']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollStartNotification).htFetch(id);
  }
}

extension ScrollStartNotificationBinding on ScrollStartNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ScrollStartNotification');
      case 'dragDetails':
        return dragDetails;
      case 'metrics':
        return metrics;
      case 'context':
        return context;
      case 'depth':
        return depth;
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollUpdateNotificationAutoBinding extends HTExternalClass {
  ScrollUpdateNotificationAutoBinding() : super('ScrollUpdateNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollUpdateNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ScrollUpdateNotification(
                metrics: namedArgs['metrics'],
                context: namedArgs['context'],
                dragDetails: namedArgs.containsKey('dragDetails')
                    ? namedArgs['dragDetails']
                    : null,
                scrollDelta: namedArgs.containsKey('scrollDelta')
                    ? namedArgs['scrollDelta']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollUpdateNotification).htFetch(id);
  }
}

extension ScrollUpdateNotificationBinding on ScrollUpdateNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ScrollUpdateNotification');
      case 'dragDetails':
        return dragDetails;
      case 'scrollDelta':
        return scrollDelta;
      case 'metrics':
        return metrics;
      case 'context':
        return context;
      case 'depth':
        return depth;
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class OverscrollNotificationAutoBinding extends HTExternalClass {
  OverscrollNotificationAutoBinding() : super('OverscrollNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'OverscrollNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            OverscrollNotification(
                metrics: namedArgs['metrics'],
                context: namedArgs['context'],
                dragDetails: namedArgs.containsKey('dragDetails')
                    ? namedArgs['dragDetails']
                    : null,
                overscroll: namedArgs['overscroll'],
                velocity: namedArgs.containsKey('velocity')
                    ? namedArgs['velocity']
                    : 0.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as OverscrollNotification).htFetch(id);
  }
}

extension OverscrollNotificationBinding on OverscrollNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('OverscrollNotification');
      case 'dragDetails':
        return dragDetails;
      case 'overscroll':
        return overscroll;
      case 'velocity':
        return velocity;
      case 'metrics':
        return metrics;
      case 'context':
        return context;
      case 'depth':
        return depth;
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ScrollEndNotificationAutoBinding extends HTExternalClass {
  ScrollEndNotificationAutoBinding() : super('ScrollEndNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ScrollEndNotification':
        return ({positionalArgs, namedArgs, typeArgs}) => ScrollEndNotification(
            metrics: namedArgs['metrics'],
            context: namedArgs['context'],
            dragDetails: namedArgs.containsKey('dragDetails')
                ? namedArgs['dragDetails']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ScrollEndNotification).htFetch(id);
  }
}

extension ScrollEndNotificationBinding on ScrollEndNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ScrollEndNotification');
      case 'dragDetails':
        return dragDetails;
      case 'metrics':
        return metrics;
      case 'context':
        return context;
      case 'depth':
        return depth;
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class UserScrollNotificationAutoBinding extends HTExternalClass {
  UserScrollNotificationAutoBinding() : super('UserScrollNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UserScrollNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            UserScrollNotification(
                metrics: namedArgs['metrics'],
                context: namedArgs['context'],
                direction: namedArgs['direction']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UserScrollNotification).htFetch(id);
  }
}

extension UserScrollNotificationBinding on UserScrollNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('UserScrollNotification');
      case 'direction':
        return direction;
      case 'metrics':
        return metrics;
      case 'context':
        return context;
      case 'depth':
        return depth;
      case 'debugFillDescription':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillDescription(List<String>.from(positionalArgs[0]));
      case 'visitAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestor(positionalArgs[0]);
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
