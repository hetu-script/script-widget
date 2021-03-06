import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';

class LayoutChangedNotificationAutoBinding extends HTExternalClass {
  LayoutChangedNotificationAutoBinding() : super('LayoutChangedNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LayoutChangedNotification':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LayoutChangedNotification();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LayoutChangedNotification).htFetch(id);
  }
}

extension LayoutChangedNotificationBinding on LayoutChangedNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('LayoutChangedNotification');
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
