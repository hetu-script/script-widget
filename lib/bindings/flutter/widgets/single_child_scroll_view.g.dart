import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SingleChildScrollViewAutoBinding extends HTExternalClass {
  SingleChildScrollViewAutoBinding() : super('SingleChildScrollView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SingleChildScrollView':
        return ({positionalArgs, namedArgs, typeArgs}) => SingleChildScrollView(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            scrollDirection: namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical,
            reverse: namedArgs.containsKey('reverse') ? namedArgs['reverse'] : false,
            padding: namedArgs.containsKey('padding') ? namedArgs['padding'] : null,
            primary: namedArgs.containsKey('primary') ? namedArgs['primary'] : null,
            physics: namedArgs.containsKey('physics') ? namedArgs['physics'] : null,
            controller: namedArgs.containsKey('controller') ? namedArgs['controller'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            dragStartBehavior:
                namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start,
            clipBehavior: namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge,
            restorationId: namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SingleChildScrollView).htFetch(id);
  }
}

extension SingleChildScrollViewBinding on SingleChildScrollView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('SingleChildScrollView');
      case 'scrollDirection':
        return scrollDirection;
      case 'reverse':
        return reverse;
      case 'padding':
        return padding;
      case 'controller':
        return controller;
      case 'primary':
        return primary;
      case 'physics':
        return physics;
      case 'child':
        return child;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'clipBehavior':
        return clipBehavior;
      case 'restorationId':
        return restorationId;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
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
