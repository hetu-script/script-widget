import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class _TextSelectionToolbarContainer extends StatelessWidget {
  const _TextSelectionToolbarContainer({Key? key, required this.child})
      : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Material(
        borderRadius: const BorderRadius.all(Radius.circular(7.0)),
        clipBehavior: Clip.antiAlias,
        elevation: 1.0,
        type: MaterialType.card,
        child: child);
  }
}

class TextSelectionToolbarAutoBinding extends HTExternalClass {
  TextSelectionToolbarAutoBinding() : super('TextSelectionToolbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionToolbar(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            anchorAbove: namedArgs['anchorAbove'],
            anchorBelow: namedArgs['anchorBelow'],
            toolbarBuilder: namedArgs.containsKey('toolbarBuilder')
                ? namedArgs['toolbarBuilder']
                : _defaultToolbarBuilder,
            children: List<Widget>.from(namedArgs['children']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionToolbar).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ToolbarBuilder': (HTFunction function) => (context, child) =>
          function.call(positionalArgs: [context, child], namedArgs: const {})
              as Widget,
    };
  }

  static Widget _defaultToolbarBuilder(BuildContext context, Widget child) {
    return _TextSelectionToolbarContainer(child: child);
  }
}

extension TextSelectionToolbarBinding on TextSelectionToolbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('TextSelectionToolbar');
      case 'anchorAbove':
        return anchorAbove;
      case 'anchorBelow':
        return anchorBelow;
      case 'children':
        return children;
      case 'toolbarBuilder':
        return toolbarBuilder;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
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
