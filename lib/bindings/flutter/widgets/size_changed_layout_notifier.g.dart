import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class SizeChangedLayoutNotificationAutoBinding extends HTExternalClass {
  SizeChangedLayoutNotificationAutoBinding() : super('SizeChangedLayoutNotification');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SizeChangedLayoutNotification':
        return ({positionalArgs, namedArgs, typeArgs}) => SizeChangedLayoutNotification();
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SizeChangedLayoutNotification).htFetch(id);
  }



}

extension SizeChangedLayoutNotificationBinding on SizeChangedLayoutNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SizeChangedLayoutNotification');
      case 'dispatch':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispatch(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SizeChangedLayoutNotifierAutoBinding extends HTExternalClass {
  SizeChangedLayoutNotifierAutoBinding() : super('SizeChangedLayoutNotifier');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SizeChangedLayoutNotifier':
        return ({positionalArgs, namedArgs, typeArgs}) => SizeChangedLayoutNotifier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SizeChangedLayoutNotifier).htFetch(id);
  }



}

extension SizeChangedLayoutNotifierBinding on SizeChangedLayoutNotifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SizeChangedLayoutNotifier');
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

